package staticwebsite

import org.codehaus.groovy.grails.plugins.web.taglib.ValidationTagLib
import org.codehaus.groovy.grails.commons.ConfigurationHolder

class SendMailService {

    static transactional = true
    def g = new ValidationTagLib()

    def sendMailNotification(ContactDetails contactDetails) {
        sendMail {
            to ConfigurationHolder.config.gmail.email
            subject "Message from ${contactDetails.email}"
            html g.render(template: 'bodyTemplate', model : [contactDetails:contactDetails] )
        }
    }
}
