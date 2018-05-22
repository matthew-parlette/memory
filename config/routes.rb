Rails.application.routes.draw do

  resources :memory
  
  root 'home#index'

end
