Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'

  resources :articles
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
end
