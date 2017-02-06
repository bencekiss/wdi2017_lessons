Rails.application.routes.draw do
#  get 'users/new'

#  get 'users/create'


  resource :users, only: %i(new create) # %i is the shorthand of an array of symbols
  # resource :photos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
