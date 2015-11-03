Rails.application.routes.draw do
  
  resources :pins

  # controller#action
  root "pins#index"

end
