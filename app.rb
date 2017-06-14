require 'sinatra'
require './config'

get '/' do
	erb :parejas

end

post '/parejas' do
	#personaje= params["luchador"]
	#session["personaje"] = personaje
  	erb(:parejas)
end