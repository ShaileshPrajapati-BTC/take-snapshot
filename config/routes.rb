Rails.application.routes.draw do
  resources :products,:path => 'Picture', only: [:new, :create, :index, :destroy]
  root 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
