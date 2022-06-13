Rails.application.routes.draw do
  get 'homepage/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    #root
  root to: "homepage#index", 
  as: "Homepage_index"
end
