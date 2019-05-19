require 'sinatra/base'

class RPS < Sinatra::Base
  enable :sessions

  get '/' do  
    erb :index
  end

  post '/names' do
    session[:player] = params[:player]
    redirect '/welcome'
  end

  get '/welcome' do
    @player_1 = session[:player]
    erb :welcome
  end

  run! if app_file == $0
end
