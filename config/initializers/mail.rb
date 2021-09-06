ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address => 'smtp.gmail.com',
  :port => '587',
  :authentication => :yes,
  :user_name => ENV["naumankhan642@gmail.com"],
  :password => ENV["naumankhan642"],
  :domain => 'heroku.com',
  :enable_starttls_auto => true


}