Rails.application.routes.draw do
  devise_for :users
  get 'startup/index'
  get "produtos" => "produtos#index"
  get "cadastrar" => "devise/registrations#new"
  get "login" => "devise/sessions#new"
end
