require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    puts params
    erb :team
  end


end
