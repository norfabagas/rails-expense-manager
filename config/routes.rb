Rails.application.routes.draw do
  resources :outcomes
  resources :incomes
  resources :categories
  root "home#index"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
