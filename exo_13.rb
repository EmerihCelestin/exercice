puts "Donner votre année de naissance"
print "> "
years= gets.chomp.to_i
for count in (years..2018)
	puts count
end