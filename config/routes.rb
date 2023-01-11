Rails.application.routes.draw do
  root 'pages#home'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :medicos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
