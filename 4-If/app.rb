
#condicional if
@verdad=true
@falso=false
#si verdad es igual a true
if @verdad==true
	puts "Es verdad"
#si verdad es != diferente a true
elsif @verdad!=true
	puts "Falso"
else
	puts "Ninguna"
end


#si verdad es true o falso es false
if @verdad==true||@falso==false
	puts "Una de las dos es correcta"
end

#si verdad es true y falso es false
if @verdad==true && @falso==false
	puts "Ambas son correctas"
end