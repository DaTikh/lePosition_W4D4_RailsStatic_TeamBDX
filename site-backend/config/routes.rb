Rails.application.routes.draw do
  root to: 'static_pages#index'
  get 'create_user', to: 'users#new', as: 'creation'
  post 'create_user', to: 'users#new_post', as: 'creation_post'
  get 'users(/:use)', to: "users#show", as: 'user'
  get '/error', to: "users#error", as: 'error'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
