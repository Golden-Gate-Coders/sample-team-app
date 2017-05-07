Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "pages#home"

  get '/show', to: 'pages#show'
  get '/kens-show', to: 'kens_pages#show'

  get '/today', to: 'todos#today'

  get '/edit', to: 'pages#edit'

  get "/pages/zach", to: "zachs#zach"



  get '/index', to: 'kittens#index'

  get '/editbranch', to: 'branches#edit'

end
