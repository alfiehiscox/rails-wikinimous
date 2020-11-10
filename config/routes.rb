Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # create
  get "articles/new", to: "articles#new"

  get "articles", to: "articles#index"
  post "articles", to: "articles#create"

  get "articles/:id", to: "articles#show", as: "article"
  patch "articles/:id", to: "articles#update"
  delete "articles/:id", to: "articles#destroy"

  get "article/:id/edit", to: "articles#edit" , as: "article-edit"
end
