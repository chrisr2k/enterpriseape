ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address         => 'smtp.sendgrid.net',
  :port            => '587',
  :authentication  => :plain,
  :user_name       => 'app35196708@heroku.com',
  :password        => 'jlqhd0fp',
  :domain          => 'heroku.com',
  :enable_starttls_auto  => true
  }