Rails.application.routes.draw do
  resources :stocks
  resources :recipes
  resources :ingredients
  resources :menus
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
