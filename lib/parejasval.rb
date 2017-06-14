class Parejasval
	def initialize 
		@rpta1 = ""
        @rpta2 = ""
        @puntaje = 0
       	@turno = 0
		
	end

	def Parejasval(pareja1, pareja2) 
	
		if pareja1 == "Piratas" && pareja2 == "Jack"
			@puntaje = @puntaje + 5

			return(@puntaje)

		elsif pareja1 == "Cars" && pareja2 == "Rayo"			
			@puntaje = @puntaje + 5

			return(@puntaje)

		elsif pareja1 == "" && pareja2 == ""			
			@puntaje = 0

			return(@puntaje)
		
		else 
			@puntaje = @puntaje - 5

			return(@puntaje)
			
		end

	end
	
	
end