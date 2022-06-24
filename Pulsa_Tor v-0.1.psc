Algoritmo Pulsa_Tor
	Definir edad, sexo Como Entero
	Definir pulsaciones Como Real
	
	Repetir
		
		Limpiar Pantalla
		
		Escribir "Selecciona tu sexo"
		Escribir "1 = Mujer"
		Escribir "2 = Hombre"
		leer sexo
		
		Escribir "Escribe tu edad"
		leer edad
		
		si sexo == 1 Entonces
			pulsaciones = (220 - edad)
			
		SiNo
			pulsaciones = (210 - edad)/10
			
		FinSi
		Escribir "Tu Genero: ", sexo
		Escribir "Tu Edad: ", edad
		Escribir "Tu numero de pulsaciones es: ", pulsaciones
		
		Escribir "------------------"
		Escribir "|  Irvin Adrian  |"
		Escribir "------------------"
		
		Esperar 1000 Milisegundos
		Escribir "Preciona Cualquier Tecla Para Continuar"
		
		Esperar Tecla
		
	Hasta Que Esperar_Tecleo
	
FinAlgoritmo

