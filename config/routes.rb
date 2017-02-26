Rails.application.routes.draw do
  get 'gold/index'
  get "/pages/:page" => "pages#show"

  root 'gold#index'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
