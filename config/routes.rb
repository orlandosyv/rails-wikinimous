Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # read all
  get "books", to: "books#index"
  # read one
  get "books/:id", to: "books#show", as: :book
end
