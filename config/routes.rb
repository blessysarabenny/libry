Rails.application.routes.draw do
  resources :students
  resources :books
  root "books#index"
end
