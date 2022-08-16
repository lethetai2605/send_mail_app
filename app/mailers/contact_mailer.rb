class ContactMailer < ApplicationMailer
  def sample_email(user)
    @user = user
    mail(to: "thetai2605@gmail.com", subject: @user.email)
  end
end
