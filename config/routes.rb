Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'jobs#home', redirect_to: '/jobs'
  get '/jobs', to: 'jobs#index'
end
