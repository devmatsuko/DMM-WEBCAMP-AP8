class ThanksMailer < ApplicationMailer
  def send_when_registration_reply(user)
    @user = user
    mail to: @user.email, subject: 'ご登録ありがとうございます！'
  end
end
