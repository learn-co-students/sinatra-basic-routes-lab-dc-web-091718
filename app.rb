require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ignacio"
  end

  get '/hometown' do
    "My hometown is Saint Joseph"
  end

  get '/favorite-song' do
    "My favorite song is none"
  end
end
