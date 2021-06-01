Rails.application.routes.draw do
  root 'pages#home'

  get 'about', to: 'pages#about'

  get 'login', to: 'pages#login'

  get 'product', to: 'pages#product'

  

end
