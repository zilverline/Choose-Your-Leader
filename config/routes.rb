Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # I want the root to be the user new page
  root to: 'users#new'
  resources :users
  resources :leaders
  resources :starsigns



end
