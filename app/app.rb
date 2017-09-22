require 'sinatra/base'

class TN1 < Sinatra::Base

  get '/' do
    erb(:index)
  end

  # start the server if ruby file executed directly
  run! if app_file == $PROGRAM_NAME
end
