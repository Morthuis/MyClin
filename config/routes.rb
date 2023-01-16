Rails.application.routes.draw do
  root 'pages#home'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :medicos
  resources :medicos do
    resources :reports, only: [:new, :create, :index]
  end
end
