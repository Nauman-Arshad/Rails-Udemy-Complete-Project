ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address => 'smtp.gmail.com',
  :port => '587',
  :authentication => :plain,
  :user_name => ENV["info.bargainly@gmail.com"],
  :password => ENV["bargainly1122"],
  :domain => 'gmail.com',
  :enable_starttls_auto => true


}