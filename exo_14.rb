puts "Donner une nombre"
print "> "
number = gets.chomp.to_i

while number > 0
	number = number - 1
	puts "#{number}"

end