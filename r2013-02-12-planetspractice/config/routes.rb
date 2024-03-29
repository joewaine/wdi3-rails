R20130212Planetspractice::Application.routes.draw do
get '/planets' => 'planets#index'
get '/planets/new' => 'planets#new'
post '/planets' => 'planets#create'
get '/planets/:id' => 'planets#show', :as => 'planet'
post '/planets/:id/delete' => 'planets#destroy', :as => 'planet_delete'
root :to => 'planets#index'
get '/planets/:id/edit' => 'planets#edit', :as => 'planet_edit'
post 'planets/:id' => 'planets#update'
end
