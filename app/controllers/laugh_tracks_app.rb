require 'pry'

class LaughTracksApp < Sinatra::Base

  get '/comedians' do
    @comedians = Comedian.all
    @specials = Special.all
    erb :comedians
  end

  get '/test/?:age?' do
    "Hello #{params[:age]}"
  end
end
