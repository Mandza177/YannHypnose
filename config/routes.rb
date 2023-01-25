Rails.application.routes.draw do
  root to: "pages#home"
  get "/contact",               to: "pages#contact"
  get "/biographie",            to: "pages#biographie"
  get "/hypnose",               to: "pages#hypnose"
  get "/mention",               to: "pages#mention"
  get "/tarif",                 to: "pages#tarif"
  get "/seance",                to: "pages#seance"
  get "/hypnoseutile",          to: "pages#hypnoseutile"
  get "/estimeconfianceensoi",  to: "pages#estimeconfianceensoi"
  get "/peursphobies",          to: "pages#peursphobies"
  get "/arrettabac",            to: "pages#arrettabac"
  get "/hypnoseregressive",     to: "pages#hypnoseregressive"
  get "/stress",                to: "pages#stressetanxiete"
  get "/avis",                  to: "pages#avis"
  get "/blog",                  to: "pages#blog"
  get "/atelier",               to: "pages#atelier"
  get "/acrophobie",            to: "pages#acrophobie"
  get "/reves",                 to: "pages#reves"
  get "/douleur",               to: "pages#douleur"
  get "/sommeil",               to: "pages#sommeil"
  get "/addiction",             to: "pages#addiction"
  get "/enfant",                to: "pages#enfant"
  get "/retrospective",         to: "pages#retrospective"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
