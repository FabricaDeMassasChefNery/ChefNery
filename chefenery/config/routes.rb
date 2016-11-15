Rails.application.routes.draw do
  
  get 'startup/index'
  root 'produtos#index'

end

Rails.application.routes.draw do
  get 'startup/index'

    get "produtos" => "produtos#index"
end
