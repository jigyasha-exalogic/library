Rails.application.routes.draw do
  resources :histories, only: [:show,:destroy]
  get "/histories/new/:id" => "histories#new", as: "newissue"
  post "/histories" => "histories#create"
  get "/booksissued/:id" => "histories#index", as: "booksissued"
	devise_for :users, controllers: {
	sessions: 'users/sessions'
	}
	root "dashboard#index", as: "home"
	resources :books
	get "/users" => "dashboard#users", as: "all_users"
end
