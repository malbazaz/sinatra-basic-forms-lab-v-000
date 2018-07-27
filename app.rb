require_relative 'config/environment'

class App < Sinatra::Base

  get "/"

  erb :create_puppy

end
