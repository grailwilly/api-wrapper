Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    get "/creator-roles", to: 'creator_roles#index'
    get "/creators", to: 'creators#index'
    # get "/creators/:id", to: 'creators#show'
    get "/developers", to: 'developers#index'
    # get "/developers/:id", to: 'developers#index'
    get "/games", to: 'games#index'
    get "/genres", to: 'genres#index'
    get "/platforms", to: 'platforms#index'
    get '/platforms/lists/parents', to: 'parents_platforms#index'
    get '/publishers', to: 'publishers#index'
  end
end
