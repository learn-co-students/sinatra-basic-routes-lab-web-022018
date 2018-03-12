require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get "/name" do
    "My name is Chris."
  end

  get "/hometown" do
    "My hometown is Larchmont."
  end

  get "/favorite-song" do
    "My favorite song is Alternative Ulster."
  end

end
