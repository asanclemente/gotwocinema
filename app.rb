require 'sinatra'
require './config'
require './lib/parejasval.rb'

get '/' do
	erb :parejas

end

post '/parejas' do

	parejasval = Parejasval.new
	pareja1 = params["sel1"]
	pareja2 = params["sel2"]
	#session["personaje"] = personaje

	puntaje = parejasval.Parejasval(pareja1, pareja2)

  	erb(:parejas)

  	"tu puntaje #{puntaje}"


end
