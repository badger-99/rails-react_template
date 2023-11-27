Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://127.0.0.1:3000'
    resource '/api/random_greeting',
      headers: :any,
      methods: [:get] # Add other HTTP methods if needed (e.g., [:get, :post, :put, :delete])
  end
end
