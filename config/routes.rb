Rails.application.routes.draw do
  resources :posts
  resources :users
  get "/about.php", to: 'posts#about'
end
