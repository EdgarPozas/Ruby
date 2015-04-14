#la clases e crea con la palabra class mas el nombre de la clase (Humano)
class Humano
	#el metodo initialize es el metodo principal
	def initialize(nombre)
		puts "Se ha creado un nuevo humano me llamo : #{nombre}"
	end
	#son metodos de la clase humano
	#son cosas que la clase humano puede realizar
	#por ejemplo saludar o decir adios
	def saluda()
		puts "Saludos"
	end
	def adios()
		puts "Adios"
	end
end

#Creamos una instancia de el humano y le mandamos como parametro a initialize
#un nombre
@H=Humano.new("Juan")
#con la variable H podemos acceder a los metodoss de la clase
#tenemos 2 saluda y adios
@H.saluda()
@H.adios()