Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index' # list all tasks

  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create', as: :create_task

  get 'tasks/:id', to: 'tasks#show', as: :task # list a single task

end
