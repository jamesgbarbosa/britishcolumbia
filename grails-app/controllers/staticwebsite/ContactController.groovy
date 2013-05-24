package staticwebsite

class ContactController {

    def sendMailService

    def index = {
        redirect(action: "form")
    }

    def send = { ContactDetails contact ->
        if (contact.validate()) {
            sendMailService.sendMailNotification(contact)
            flash.message = "Your message has been sent."
            render(view: "form")
        } else {
            render(view: "form", model: [contactDetails: contact])
        }
    }

    def form = {
        return
    }


}
