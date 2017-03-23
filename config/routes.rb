Rails.application.routes.draw do
  resources :imovies
  root 'imovies#index'
end
