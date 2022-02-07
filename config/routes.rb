Rails.application.routes.draw do
  resources :posts
  resources :users
  get "bmi", to:'bmi#index'
  post "bmi/result", to:'bmi#result'
  get "/about.php", to: 'posts#about'
  get "/hello_world", to: "posts#hello"
end
