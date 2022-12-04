Rails.application.routes.draw do
  root 'pages#landing'
  get 'pages/login'
  get 'pages/register'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/service'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
