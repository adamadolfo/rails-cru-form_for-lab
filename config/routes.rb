Rails.application.routes.draw do
  resources :artists, only: [:index, :show, :new, :create]
  resources :genres, only: [:index, :show, :new, :create]
  resources :songs, only: [:index, :show, :new, :create]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
