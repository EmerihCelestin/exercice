puts "Quel age age avez-vous ?"
print "> "
old = gets.chomp.to_i
years = 2019
user_years = years - old
ans = 0
while user_years <= years
	puts "Il y a" + " " + "#{ans}" + " " + "ans, tu avais " + " " + "#{old}" + "ans." 
	years -= 1
	old -= 1
	ans +=1
	 
end