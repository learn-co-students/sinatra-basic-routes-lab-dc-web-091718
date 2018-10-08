require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
     "My name is Sean"
  end

  get '/hometown' do
    "My hometown is Washington, D.C."
  end

  get '/favorite-song' do
    "My favorite song is Funky Town"
  end
  
end
