Rails.application.routes.draw do
  get 'magics/index'

  require 'sidekiq/web'

  mount Sidekiq::Web => '/sidekiq'
  get '/coffeerun' => 'amazings#coffeerun'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
