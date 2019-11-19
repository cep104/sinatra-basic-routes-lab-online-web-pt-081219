require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Candice"
 end
 
  get '/hometown'
  "My hometown is Chicago"
  end
  
  get '/favorite-song'
  "My favorite song is unrung"
end
end
