Rails.application.routes.draw do
  get 'root/index'

  namespace :api do
    get 'random_greeting' => 'greetings#random_greeting'
  end

  get "up" => "rails/health#show", as: :rails_health_check

  root "root#index"
end
