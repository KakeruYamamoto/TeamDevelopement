class ChangeOwnerMailer < ApplicationMailer
  default from: 'from@example.com'

  def change_owner_mail(email)
    @email = email
    mail to: @email, subject: I18n.t('views.messages.complete_registration')
  end
end
