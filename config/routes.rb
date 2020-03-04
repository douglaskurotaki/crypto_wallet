# frozen_string_literal: false

Rails.application.routes.draw do
  get 'welcome/index'

  # :coin no resources gera todas as 7 rotas (insert, delete update e delete)
  resources :coins
  # get '/coins', to: 'coins#index'

  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
