Rails.application.routes.draw do
  root 'killerz#index'
  get 'killerz/new', to: 'killerz#new'
  get 'about', to: 'pages#about'
end
