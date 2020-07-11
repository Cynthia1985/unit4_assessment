Rails.application.routes.draw do
  resources :to_do_items, only: [:index]
  resources :users, only: [:index, :show] do
    resources :to_do_items, only: [:create]
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
