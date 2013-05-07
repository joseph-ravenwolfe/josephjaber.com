Blog::Application.routes.draw do
  resources :posts
  
  get 'articles/railsconf-2013-talks' => 'home#index'

  root to: 'home#index'
end
