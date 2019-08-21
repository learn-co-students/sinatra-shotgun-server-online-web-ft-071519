require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "It's a shotgun wedding!"
  end

end