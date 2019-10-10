require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end
    
    post '/team' do
        Team name: params["name"]
        Coach: params["coach"]
        Point Guard: params["pg"]
        Shooting Guard: params["sg"]
        Small Forward: params["pf"]
        Power Forward: params["sf"]
        Center: params["c"]
        
        erb :team
    end
end
