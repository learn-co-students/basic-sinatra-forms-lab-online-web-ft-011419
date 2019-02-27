require 'sinatra/base'

class App < Sinatra::Base

get '/newteam' do
 erb :newteam
end

post '/team' do
@team =params[:name]
 @coach = params[:coach]
 @point =  params[:pg]
 @shoot =  params[:sg]
 @sf =  params[:sf]
 @pf = params[:pf]
 @cen = params[:c]
  erb :team
 end



end
