Rails.application.routes.draw {
  get('movies/index');
  get('movies/new' => 'movies#new');
  get('movies/:id' => 'movies#show');
  post('movies/create');
	get('movies' => 'movies#index');
	get('movies/:id/edit' => 'movies#edit')
	put('movies/:id' => 'movies#update')
}
