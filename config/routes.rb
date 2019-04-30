Rails.application.routes.draw do
  resources :authors, only: [:new, :create, :index, :show]
  resources :posts, only: [:show, :edit, :update]
end
