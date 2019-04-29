Rails.application.routes.draw do
  resources :planet

  resources :moon
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
