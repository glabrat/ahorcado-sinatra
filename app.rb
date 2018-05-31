require 'sinatra/base'
require 'sinatra/flash'
require './lib/hangperson_lib.rb'
require 'haml'

class HangpersonApp < Sinatra::Base

  #Se permite y se registra Sinatra::Flash
  
  enable :sessions
  register Sinatra::Flash
  
  before do
    @game = session[:game] || HangpersonLib.new('')
  end
  
  after do
    session[:game] = @game
  end
  
  get '/' do
    redirect '/new'
  end
  
  get '/new' do
    erb :new
  end

  get '/test' do
    haml :new
  end
  
end
