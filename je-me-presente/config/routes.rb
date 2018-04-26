Rails.application.routes.draw do


  root to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  # get '/description(/:name)', to: 'static_pages#about', as: 'about'

  get '/about', to: 'static_pages#about', as: 'about'


  get '/about/bab', to: 'static_pages#bab', as: 'bab'

  get '/about/team_bdx', to: 'static_pages#team_bdx', as: 'team_bdx'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
