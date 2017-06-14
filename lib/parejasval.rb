class Parejasval
	def initialize(args)
		@rpta1 = ""
        @rpta2 = ""
        @puntaje = 0
       	@turno = 0
		
	end

	def parejas(pareja1, pareja2) 
	
		if pareja1 == "Piratas" && pareja2 == "Jack"
			@puntaje = @puntaje + 5

		elsif pareja1 == "Cars" && pareja2 == "Rayo"			
			@puntaje = @puntaje + 5
		
		else 
			@puntaje = @puntaje - 5
			
		end

	end
	
	
end