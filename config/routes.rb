# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  # get "/", to: "home#index"
  root to: "home#index"         # another way to route URL 
  
  get 'blog', to: 'blog#index'  # customize blog route

  # Get /about
  get "about", to: "about#index"
end
