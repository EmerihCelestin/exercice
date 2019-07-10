puts "Donner une nombre"
print "> "
number = gets.chomp.to_i
for count in (1..number)
	puts count
end