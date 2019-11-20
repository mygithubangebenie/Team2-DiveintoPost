class ContactMailer < ApplicationMailer
    def contact_mail(agenda)
        @agenda=agenda
        mail to: "aminauzayisenga@gmail.com",  suject: "Agenda deleted"
    end
end
