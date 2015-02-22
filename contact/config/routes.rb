Rails.application.routes.draw do
  get 'cards/index'

  get 'cards/new'
  
  resources :cards
  root 'cards#index'
end