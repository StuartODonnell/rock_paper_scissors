require("sinatra")
require("sinatra/contrib/all") if development?
also_reload(".models/*")

require_relative("./models/game.rb")

get "/" do
  erb(:home)
end

get "/game/:hand1/:hand2" do
@game = Game.rock_paper_scissors(params[:hand1], params[:hand2])
return "#{@game}" #hashed out to develop html and erb
# erb(:result)
end
# get "/rock/pockpaperscissors/:"
