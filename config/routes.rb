Rails.application.routes.draw do
  get "about/index"
  #get "home/index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'home#index'
  get "/about", to: "about#index"
end
