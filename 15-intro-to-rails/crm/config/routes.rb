Rails.application.routes.draw do
  resources :contacts # this is some rails magic for now. but only works if i invoke "bin/rails routes"

  root 'contacts#index'
end
