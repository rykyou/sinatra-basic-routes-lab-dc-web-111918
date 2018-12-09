require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Robin"
  end

  get '/hometown' do
    "My hometown is Middletown, DE"
  end

  get '/favorite-song' do
    "My favorite song is Bittersweet by Crush"
  end
end
