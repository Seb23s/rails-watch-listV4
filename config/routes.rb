Rails.application.routes.draw do
  #get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #root to: "lists#index"
  #resources :movies

  resources :lists do
    resources :bookmarks
  # Defines the root path route ("/")
  # root "articles#index"
end
end
