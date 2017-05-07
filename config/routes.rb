Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "pages#home"

  get '/show', to: 'pages#show'
  get '/kens-show', to: 'kens_pages#show'
  get '/kens/edit', to: 'kens_pages#edit'

  get '/today', to: 'todos#today'

  get '/edit', to: 'pages#edit'






  get "/pages/zach", to: "zachs#zach"


  get '/eddie', to: 'eddies#index'

  get '/index', to: 'kittens#index'
  get '/play', to: 'kittens#play'

  get '/editbranch', to: 'branches#edit'

  resources :kens

end
