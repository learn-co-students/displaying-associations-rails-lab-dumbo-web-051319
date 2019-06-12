Rails.application.routes.draw do
  resources :songs, only: [:index, :show, :new, :edit, :create, :update]
  resources :artists, only: [:index, :show, :new, :edit, :create, :update]
end
