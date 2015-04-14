#definimos un numero y lo guardamos en una variable
#PUEDE SER CUALQUIER VARIABLE (global,local,inicializada, etc)
#usaremos la inicializada
@@numero=3
#va a comparar el numero 
case @@numero
	#cuando sea 1
	when 1
		puts "El numero es uno"
	#cuando sea 2
	when 2
		puts "El numero es dos"
	#cuando sea 3
	when 3
		puts "El numero es tres"
	#cuando sea de 4 a 5
	when 4..5
		puts "El numero es de 4 a 5"
	#cuando sea de 6 a 10
	when 6..10
		puts "El numero es de 6 a 10"
	# si no es ninguno de los casos anteriores
	else
		puts "Ninguno"
end