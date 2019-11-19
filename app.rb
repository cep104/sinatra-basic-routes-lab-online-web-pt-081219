require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Candice"
 end
 get '/hometown' do
  "My hometown is Chicago"
 end
 
  
end
