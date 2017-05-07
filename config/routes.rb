Rails.application.routes.draw do
  get 'kittens/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "pages#home"

  get '/show', to: 'pages#show'

  get "/pages/zach", to: "zach#zach"

  get '/index', to: 'kittensindex'

end
