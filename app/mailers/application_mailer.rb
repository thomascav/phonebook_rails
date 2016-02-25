class ApplicationMailer < ActionMailer::Base
  default from: "admin@phonebook.com"
  layout 'mailer'
end
