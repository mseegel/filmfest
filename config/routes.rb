Rails.application.routes.draw do
  resources :lineups
  resources :festivals do
  	resources :lineups 
  end
  resources :films
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
