require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kenny Lehr"
  end

  get '/hometown' do
    "My hometown is Whitestone"
  end

  get '/favorite-song' do
    "My favorite song is BOOGIE"
  end
end
