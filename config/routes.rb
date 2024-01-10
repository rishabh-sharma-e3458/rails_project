Rails.application.routes.draw do
  # https://guides.rubyonrails.org/routing.html
  get "todos", to: "todos#index"
end
