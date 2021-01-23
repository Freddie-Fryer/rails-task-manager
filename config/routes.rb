Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/tasks', to: 'tasks#index'# Show's all tasks

  # get '/tasks/:id', to: 'tasks#show'# Show's a specific task with details

  # get 'tasks/new', to: 'tasks#new'# Show's the form to add a new task
  # post '/tasks', to: 'restaurants#create'# Creates the new task

  # get 'tasks/:id/edit', to: 'tasks#edit'# Selects the task to edit.
  # patch 'tasks/:id', to: 'tasks#update'# edits the task

  # delete '/tasks/:id', to: 'tasks#destroy'# deletes the task.

  resources :tasks
end
