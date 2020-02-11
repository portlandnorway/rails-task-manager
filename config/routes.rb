Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index', as: :tasks
  get 'tasks/:id', to: 'tasks#show', as: :show
  get 'new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create'
  get 'edit', to: 'tasls#update', as: :edit

end
