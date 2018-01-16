OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '381507045232-vj86n92bb9mesjlu9ao2gvn41dphafde.apps.googleusercontent.com', 'dgtpMLEYnT1QqxodOffMiClr', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end