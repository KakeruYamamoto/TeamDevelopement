class DestroyMailer < ApplicationMailer
    default from: 'from@example.com'
    def destroy_mail(email,agenda)
      @agenda_title = agenda
        mail to: email, subject: "アジェンダを削除しました"
    end
end
