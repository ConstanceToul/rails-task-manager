Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#1. Get all the tasks
  get "tasks" => "tasks#index", as: "tasks"
  #4. Post a new task
  post "tasks" => "tasks#create"

#3. Get the form to create a new task
  get "tasks/new" => "tasks#new", as: "new_task"

#5. Get the form to edit an existing task
  get "tasks/:id/edit" => "tasks#edit", as: "edit_task"

  #2. Get a precise task
  get "tasks/:id" => "tasks#show", as: "task"

#6. Update an existing tasl
  patch "tasks/:id" => "tasks#update"

#7. Delete an existing task
  delete "tasks/:id" => "tasks#destroy"
end
