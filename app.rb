require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome, choose routes /name /hometown or /favorite-song"
  end
  # The name route should display "My name is __" in the browser,
  get '/name' do
    "My name is Slim Shady"
  end
  # the hometown route should display "My hometown is __",
  get '/hometown' do
    "My hometown is Detroit"
  end
  # and the favorite-song route should display "My favorite song is __".
  get '/favorite-song' do
    "My favorite song is 'Hi my name is'"
  end

end
