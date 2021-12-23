# Rails.application.routes.draw do
  # get 'departments/index'
  # get 'departments/show'
  # get 'departments/new'
  # get 'departments/edit'
  # get 'messages/index'
  # get 'messages/show'
  # get 'messages/new'
  # get 'messages/edit'
#   get 'developers/index'
#   get 'developers/show'
#   get 'developers/new'
#   get 'developers/edit'
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"
# end


Rails.application.routes.draw do
  resources :developers
end

Rails.application.routes.draw do
  resources :messages
end

Rails.application.routes.draw do
  resources :departments
end
