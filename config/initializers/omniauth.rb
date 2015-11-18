OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '214778832187387', 'fafb5559af7078baaf44eee3e4ead806', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end
