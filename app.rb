require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Abby"
  end

  get '/hometown' do
    "My hometown is Roslyn"
  end

  get '/favorite-song' do
    "My favorite song is Great Gig in the Sky"
  end
  
end
