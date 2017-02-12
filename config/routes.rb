Rails.application.routes.draw do
  root 'user#index'

  get '/pictures' => 'pictures#index'
  resources :users
end
