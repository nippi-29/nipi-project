Rails.application.routes.draw do
  root to: 'nipis#index'
  resources :nipis, only: [:index, :new] do
    collection do
      get 'team-c'
      get 'cocktail-app'
    end
  end
end
