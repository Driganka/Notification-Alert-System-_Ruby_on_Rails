# Rails.application.routes.draw do
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