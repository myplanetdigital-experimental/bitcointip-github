Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, ENV['BITCOINTIP_CLIENT_ID'], ENV['BITCOINTIP_CLIENT_SECRET']
end
