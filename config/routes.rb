Rails.application.routes.draw do
  resources :books
  resources :authors
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "authors#index"
  resources :authors

end
