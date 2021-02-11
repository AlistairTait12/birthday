require 'sinatra/base'

class Birthday < Sinatra::Base
  get '/' do
    erb(:index)
  end

  post '/greeting' do
    @name = params[:name]
    @day = params[:day]
    @month = params[:month]
    erb(:greeting)
  end

  run! if app_file == $0
end