RakutenSample::Application.routes.draw do
  root 'itemsearch#index'
  post '/search' => 'itemsearch#search'
  get '/bookmark' => 'bookmark#index'
end
