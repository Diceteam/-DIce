Rails.application.routes.draw do
  devise_for :users
  resources :article, only: [:index]
  root :to  => "article#index"
end
