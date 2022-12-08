Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }

  root to: "home#index"

  # Disable /projects route as home page already handles the list of projects
  resources :projects, :except => :index


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
