Rails.application.routes.draw do
  devise_for :users
  #get 'main/home'
  root "main#home"
  resources :stocks
  resources :recipes
  resources :ingredients
  resources :menus
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
