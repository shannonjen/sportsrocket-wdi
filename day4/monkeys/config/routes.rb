Rails.application.routes.draw do
  get 'monkey/index'

  get '/monkeys' => "monkey#index" 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
