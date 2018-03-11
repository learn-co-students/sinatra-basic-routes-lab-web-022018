require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Zach!"
  end

  get '/hometown' do
    "My hometown is Portland, ME"
  end

  get '/favorite-song' do
    "My favorite song is derp"
  end

end
