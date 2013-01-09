Lawall::Application.routes.draw do

  get "home/index"

  resources :posts

  resources :pieces
end
