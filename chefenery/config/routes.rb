Rails.application.routes.draw do

  get 'produtos/about'  
  get 'startup/index'
  get 'produtos/contact'

  root 'produtos#index'
end

Rails.application.routes.draw do
  get 'startup/index'

    get "produtos" => "produtos#index"
end
