ActionMailer::Base.instance_eval do
  default from: ENV.fetch("MAILER_SENDER")
  default_url_options[:host] = ENV.fetch("HOST")
end
