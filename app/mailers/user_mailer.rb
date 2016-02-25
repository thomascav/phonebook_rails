class UserMailer < ApplicationMailer
  default from: 'notifications@phonebook.com'

  def welcome_email(user)
    @user = user
    @url  = 'http://phonebook.com/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
