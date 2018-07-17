require_relative 'config/environment'

class App < Sinatra::Base
end

get '/' do
  "Hello, World!"
end

get '/name' do
  "Ananya Phadke"
end