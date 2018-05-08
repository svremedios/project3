Rails.application.routes.draw do

  get "/" => "movies#index"

  get "/movies" => 'movies#index'
  get "/movies/new" => 'movies#new'
  get "/movies/create" => 'movies#create'
  get "/movies/:id/delete" => 'movies#destroy'
  get "/movies/:id" => 'movies#show'
  get "/movies/:id/edit" => 'movies#edit'
  get "/movies/:id/update" => 'movies#update'

end
