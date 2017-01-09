Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 root to: 'application#home'


  # CREATE
 get '/new_user' => 'users#new'
 get '/create_user' => 'users#create'

 # READ
 get '/users' => 'users#index'
 get '/users/:id' => 'users#show'

 # UPDATE
 get '/users/:id/edit' => 'users#edit'
 get '/users/:id/update' => 'users#update'

 # DELETE
 get '/users/:id/destroy' => 'users#destroy'
 #------------------------------




end
