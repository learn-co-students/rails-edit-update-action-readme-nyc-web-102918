Rails.application.routes.draw do
  resources :articles, only: %i[index edit show new create  update]

end
