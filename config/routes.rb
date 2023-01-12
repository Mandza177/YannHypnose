Rails.application.routes.draw do
  root to: "pages#home"
  get "/contact", to: "pages#contact"
  get "/biographie", to: "pages#biographie"
  get "/hypnose", to: "pages#hypnose"
  get "/tarif", to: "pages#tarif"
  get "/mention", to: "pages#mention"

  resources :hypnosis, only: [:index, :show]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
