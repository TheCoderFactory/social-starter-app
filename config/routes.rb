Rails.application.routes.draw do
  resources :profiles

  devise_for :users, :controllers => { :registrations => "registrations" }

  root 'home#index'
end