Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles, only: %i[show new create edit update destroy]
end
