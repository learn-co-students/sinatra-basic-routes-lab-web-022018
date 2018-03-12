require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
    "My name is Matt"
  end

    get '/hometown' do
    "My hometown is Buffalo"
  end

  get '/favorite-song' do
    "My favorite song is Dead leaves and the dirty ground"
  end
end
