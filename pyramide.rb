puts	"Entrer un nombre entre 1 et 25 : "
print	"==>"
number = gets.chomp.to_i
a = 1
if ( number <= 25 )
	while a <= number
	puts ("#" * a).rjust(number)
	a +=1
	
	end
else
	puts	"Entrer un nombre entre 1 et 25 : "
end
