require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Spenser Brinkman"
  end
  
  get '/hometown' do
    "My hometown is Brentwood, CA"
  end

  get '/favorite-song' do
    "My favorite song is Buckethead - Whitewash"
  end
end
