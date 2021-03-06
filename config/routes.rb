Rails.application.routes.draw do
  get 'user_movies/index'
	get 'user/movies' => 'user_movies#index'
	
  devise_for :users
  resources :directors
  resources :actors
  get 'movies' => "movies#index"
  get 'movies/new'
  get 'movies/:id' => "movies#show"
  post 'movies' => "movies#create"
  get 'movies/:id/edit' => "movies#edit"
  put 'movies/:id' => "movies#update"
	root 'movies#index'
	post 'movies/:id/classifications' => 'movies#create_classification'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
