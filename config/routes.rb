Rails.application.routes.draw do
  get 'homepage/index'

  resources :homepages
  
  root 'homepage#index'
end
