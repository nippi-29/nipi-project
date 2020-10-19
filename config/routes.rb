Rails.application.routes.draw do
  root to: 'nipis#index'
  resources :nipis
end
