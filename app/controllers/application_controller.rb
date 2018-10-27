require 'sinatra/base'
require_relative './../models/hero'
require_relative './../models/team'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }


end

run App
