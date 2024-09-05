Rails.application.routes.draw do
  root 'articles#index'
  # get 'articles/index'
  get '/articles', to: 'articles#index'
end
