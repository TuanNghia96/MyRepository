Rails.application.routes.draw do
  get 'store/index'
  resources :products
  root :to => 'store#index'
end
