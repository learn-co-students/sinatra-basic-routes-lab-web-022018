require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Lidian"
  end
  get '/hometown' do
    "My hometown is Rio de Janeiro,"
  end
  get '/favorite-song' do
    "My favorite song is Little Walter My Babe."
  end
end
