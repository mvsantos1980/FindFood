Rails.application.routes.draw do
  resources :ingredients
  resources :categories
  resources :dishes
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
