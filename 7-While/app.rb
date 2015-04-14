#creamos una variable local
@i=0
#mientras i sea menor o igual a 10
while @i<=10
	puts "dentro de while"
	@i+=1
end
puts "----------------------------"
#mientras i sea menor o igual a 20
begin
	puts "dentro de do-while"
	@i+=1
end while @i<=20

puts "----------------------------"
#mientas i NO sea menor o igual a 10
until @i<=10
	puts "dentro de ciclo until"
	@i-=1
end
puts "-----------------------------"

begin
	puts "dentro de ciclo do-until"
	@i-=1
end until @i<=0
