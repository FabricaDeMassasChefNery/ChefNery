Rails.application.routes.draw do
  resources :ingredients
  resources :products
  devise_for :users

  root "home#index"
  get 'startup/index'
  get "home" => "home#index"
  get "cadastrar" => "devise/registrations#new"
  get "login" => "devise/sessions#new"
end
