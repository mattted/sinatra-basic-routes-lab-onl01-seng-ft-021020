require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') {"My name is Matt"}
  get('/hometown') {"My hometown is St. Charles, Illinois"}
  get('/favorite-song') {"My favorite song is 'An Ocean in Between the Waves'"}

end
