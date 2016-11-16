Rails.application.routes.draw do

  root "home#index"

  get 'home/about'
  get 'home/contact'

  

  devise_for :users

  get "home" => "home#index"
  get "cadastrar" => "devise/registrations#new"
  get "login" => "devise/sessions#new"
end
