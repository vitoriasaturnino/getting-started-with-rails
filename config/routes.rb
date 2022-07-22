Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "articles#index"

  get "/articles", to: "articles#index"
end
