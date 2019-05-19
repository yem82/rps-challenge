require 'sinatra/base'
require './lib/player'

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
    @choice = session[:shape]
    erb :welcome
  end

  post '/welcome' do
    session[:shape] = params[:shape]
    redirect '/welcome'
  end

  run! if app_file == $0
end
