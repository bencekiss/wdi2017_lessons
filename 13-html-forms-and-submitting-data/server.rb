require './film.rb'
require 'sinatra'
require 'pry'

get '/' do
  erb :index
end

get '/new_film' do
  erb :new_film
end

get '/films' do
  "GET request: #{params}"

end

post '/films' do
  film = Film.create(params)
  # "POST request: #{params}"
  # the keys in the hash ends up to be the names in the forms and the value is the value of the form
  redirect to('/')
end

put '/films' do
  "PUT request: #{params}"
end

delete '/films' do
  "DELETE request: #{params}"
end
