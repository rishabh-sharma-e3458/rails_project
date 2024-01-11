Rails.application.routes.draw do
  # https://guides.rubyonrails.org/routing.html
  get "todos", to: "todos#index"
  get "todos/:id", to: "todos#show"

  #resources :todos
end
