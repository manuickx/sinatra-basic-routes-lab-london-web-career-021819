require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Manu"
  end

  get '/hometown' do
    "My hometown is Brasov"
  end

  get '/favorite-song' do
    "My favorite song is Lalala"
  end

end
