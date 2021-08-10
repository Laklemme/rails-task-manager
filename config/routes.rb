Rails.application.routes.draw do
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # index
  # get 'tasks', to: 'tasks#index'

  # #new
  # get 'tasks/new', to: 'tasks#new'

  # # show
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # #post
  # post 'tasks', to: 'tasks#create'

  # #edit
  # get 'tasks/:id/edit', to: 'tasks#edit'

  # #update
  # patch 'tasks/:id', to: 'tasks#update'

  # #delete
  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
