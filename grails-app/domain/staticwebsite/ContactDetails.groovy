package staticwebsite

class ContactDetails {

    String lastName
    String firstName
    String email
    String mobileNumber
    String company
    String message

    static constraints = {

        lastName(nullable: false , blank:  false)
        firstName(nullable: false , blank:  false)
        email(nullable: false , blank:  false)
        mobileNumber(nullable: false , blank:  false)
        company(nullable: false , blank:  false)
        message(nullable: false , blank:  false)

    }
}
