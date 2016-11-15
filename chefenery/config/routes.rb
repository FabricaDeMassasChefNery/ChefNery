Rails.application.routes.draw do
  devise_for :users
  get 'startup/index'
  get "home" => "home#index"
  get "cadastrar" => "devise/registrations#new"
  get "login" => "devise/sessions#new"
end
