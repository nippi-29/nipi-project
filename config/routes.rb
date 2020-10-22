Rails.application.routes.draw do
  root to: 'nipis#index'
  resources :nipis, only: [:index, :new] do
    collection do
      get 'team_c'
      get 'cocktail_app'
      get 'mypet'
    end
  end
end