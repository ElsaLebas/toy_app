Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'users#index'
  # root 'users#hello' > As Users controller inherite from application controller > this will render "hello world" as defined in Hello Method
end
