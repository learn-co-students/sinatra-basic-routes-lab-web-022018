require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') {"My name is Donnovan"}

  get('/hometown') {"My hometown is Hempstead"}

  get '/favorite-song' do
    "My favorite song is Ophelia"
  end

end
