Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/sessions', to: 'sessions#index'
  post '/sessions', to: 'sessions#create'
end
