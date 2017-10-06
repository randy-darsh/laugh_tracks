require 'pry'

class LaughTracksApp < Sinatra::Base

  get '/comedians' do
    @comedians = Comedian.all
    @specials = Special.all
    erb :comedians
  end

  get '/comedians' do
    params[:age]
  end
end
