Feature: Gotwocinema 
Scenario: Matriz 4 botones
	Given Navego a la pagina
	Then Debo validar boton "cars"
	Then Debo validar boton "rayo"
	Then Debo validar boton "piratas"
	Then Debo validar boton "jack"
	

Scenario: validar labels y boton

	Given Navego a la pagina
	When Debo validar etiquetas "Seleccion 1"
	And Debo valiar etiquetas "Seleccion 2"
	Then Debo validar boton "validar"	

Scenario: validar titulo y leer puntaje
	Given Navego a la pagina
	Then debo validar mensaje "bienvenido"
	And debo validar "puntaje"
