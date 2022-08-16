class StaticPagesController < ApplicationController
  def index
    @user = User.new
  end

  def send_mail
    @user = User.new(user_params)
    ContactMailer.sample_email(@user).deliver
  end

  def user_params
    params.require(:user).permit(:name, :email, :phone, :message)
  end
end
