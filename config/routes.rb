Rails.application.routes.draw do


  resources :sessions
  resources :users

   root to: "static_pages#index"

  resources :blogs

end
