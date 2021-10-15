Rails.application.routes.draw do
  resources :todos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/api/tasks', to: 'todos#index'
  post '/api/tasks/', to: 'todos#create'
  put '/api/tasks/:id', to: 'todos#update'
  delete '/api/tasks/:id', to: 'todos#destroy'
end
