Rails.application.routes.draw do
  resources :dog_owners
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :dogs
  resources :owners
end
