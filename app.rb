require("sinatra")
require("sinatra/contrib/all") if development?
also_reload(".models/*")

require_relative(".models/game.rb")
