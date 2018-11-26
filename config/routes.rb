Rails.application.routes.draw do
  resources :articles, only: %i[index show new create edit update]
  #get route for the edit form, needs to be dynamic so that you know which record "id" to edit
  # get 'articles/:id/edit', to: 'articles#edit', as: edit_article

  #route to handle the 'update' action, will also be dynamic
  # patch 'articles/:id', to: 'articles#update'
end
