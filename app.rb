require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
  200
  "My name is Arbi"
  end
  get "/hometown" do
  200
  "My hometown is Millburn"
  end
  get "/favorite-song" do
  200
  "My favorite song is Home"
  end
end
