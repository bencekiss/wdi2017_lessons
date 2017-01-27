require 'sinatra'

get '/' do
# / just means the homepage of the app

# so when i get the / request then I respond with the code below
  'Hello Bence!'

end

get '/goodbye' do
  'Goodbye Bence.'
end

# get '/movies/lotr' do
#   'Lord of the Rings'
# end
#
# get '/movies/hp1' do
#   "Harry Potter and the Sorcerer's stone"
# end

# :title is a placeholder, which is in the params hash. Params hash is provided by Sinatra.
# So every time you ask for a movie with its title by :title, it will provide you the :title element of the params hash and it returns as an upcase text.
# the colon denotes a wildcard.
get '/movies/:title/actors/:actor' do
  # everything that is not a return value, prints out to the terminal.
  puts params

  # only the return value appears on the webpage.
  #params[:title].upcase + ', ' + params[:actor]

  # there is an instance that handles things in sinatra. Rails work the same way. :( ??????
  @title = params[:title]
  @actor = params[:actor]

  # so erb is a method, that looks in the views directory for the argument passed in
  erb(:actor)

end

get '/movies/:title' do
  @title = params[:title]
  erb(:movie)
end
