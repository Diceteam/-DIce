Rails.application.routes.draw do
  devise_for :users
  resources :article, only: [:index, :new,:show]
  root :to  => "article#index"
end
