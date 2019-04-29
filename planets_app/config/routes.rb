Rails.application.routes.draw do
  resources :planet

  resources :moon

  resources :random
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
