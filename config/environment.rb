# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
    :user_name => 'rails-photo-app-sendgrid-api-key',
    :password => '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',
    :domain => 'yourdomain.com',
    :address => 'smtp.sendgrid.net',
    :port => 587,
    :authentication => :plain,
    :enable_starttls_auto => true
}