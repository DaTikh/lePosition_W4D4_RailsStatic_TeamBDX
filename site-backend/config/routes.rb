Rails.application.routes.draw do

  root to: 'static_pages#index'  # Définition de la page d'accueil
  get 'create_user', to: 'users#new', as: 'creation'  # Routing de la page création de profil sur le controller Users
  post 'create_user', to: 'users#new_post', as: 'creation_post'  # Lors de l'envoi du formulaire
  get 'users/error', to: "users#error", as: 'error'  # Routing du message d'erreur
  get 'users(/:username)', to: "users#show", as: 'user'  # Routing du profil utilisateur

end
