require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Alec"
  end

  get '/hometown' do
    "My hometown is Providence, Rhode Island"
  end

  get '/favorite-song' do
    "My favorite song is Lido - Crazy"
  end

end
