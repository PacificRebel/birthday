Rails.application.routes.draw do
  get 'welcomes/index'

  resources :welcomes

  root 'welcomes#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
