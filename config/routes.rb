Rails.application.routes.draw do
  #get 'welcome/index'
  root 'pages#index'

  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  get 'pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
