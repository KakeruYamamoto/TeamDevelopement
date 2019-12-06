class Agenda < ApplicationRecord
  belongs_to :team
  belongs_to :user
  has_many :articles, dependent: :destroy

  # after_destroy :after_destroy_mails
  # 
  # def after_destroy_mails
  #   DestroyMailer.destroy_mail(current_user.team.users.email,
  #                               current_user.agendas.team.users).deliver
  # end

end
