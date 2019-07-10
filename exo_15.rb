puts "C'est quoi votre année de naissance ?"
print "> "
user_years = gets.chomp.to_i
years = 2017
old = years - user_years
while user_years <= years
	puts "#{years}"+ " " + "#{old}"
	years -= 1
	old -= 1
	 
end