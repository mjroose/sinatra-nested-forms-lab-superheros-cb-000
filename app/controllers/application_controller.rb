require 'sinatra/base'
require_relative './../models/hero'
require_relative './../models/team'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
      erb :super_hero
    end

    post '/teams' do
      new_team = Team.new(params[:team])

      @heroes = params[:team][:members].collect do |team_member|
        Hero.new(team_member)
      end

      erb :teams
    end
end
