Rails.application.routes.draw do
  root "interface#index"
  
  get 'interface/index'

  get "/color", to: "color#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
