Rails.application.routes.draw do

  devise_for :user, :controllers => {registrations: 'registrations'}
  resources :articles do
    resources :comments
  end
  root to: 'pages#index'
  get 'pages/contact'
  get 'pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
