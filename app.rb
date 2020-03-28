require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    
    get '/' do 
      erb :"pirates/index"
    end 
    
    get '/new' do 
      erb :"pirates/new"
    end 
    
    post '/pirates' do 
      erb :show
    end

  end
end
