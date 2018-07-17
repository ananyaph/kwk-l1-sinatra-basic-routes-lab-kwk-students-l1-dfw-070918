require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  "Hello, World!"
end

get '/name' do
  "Ananya Phadke"
end

get '/hometown' do
  "My hometown is Frisco"
end

get '/favorite-song' do
  "My favorite song is 'My Favorite Things' "
end

end