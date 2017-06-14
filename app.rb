require 'sinatra'
require './config'
#require './parejasval.rb'

get '/' do
	erb :parejas

end

post '/parejas' do
	pareja1 = params["sel1"]
	pareja2 = params["sel2"]
	#session["personaje"] = personaje

  	erb(:parejas)

  	"text #{pareja1}"

end