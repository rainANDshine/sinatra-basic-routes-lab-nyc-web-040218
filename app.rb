require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Shun"
  end

  get '/hometown' do
    "My hometown is Whitestone, NY"
  end

  get '/favorite-song' do
    "My favorite song is Madness - Muse"
  end
end
