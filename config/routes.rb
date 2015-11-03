Rails.application.routes.draw do
  
  devise_for :users
  resources :pins

  # controller#action
  root "pins#index"

end
