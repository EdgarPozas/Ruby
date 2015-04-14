
#creamos una variable que va a ser un nuevo array de 10 posiciones
@array=Array.new(10)
#le definimos un valor a los objetos de este array
#el ciclo a a durar desde 0 hasta el tamaño del arreglo
for i in 0..@array.size
	#el array se va a ir llenando con los numeros que contenga la varible i
	@array[i]=i
end
#creamos un array con datos predefinidos
@array2=["uno","dos","tres","cuatro","cinco"]

puts @array
puts "-------------------------"
puts @array2
