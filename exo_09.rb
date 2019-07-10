puts "C'est quoi votre prénom ?"
print "> "
user_last_name = gets.chomp 
puts "C'est quoi votre nom ?"
print "> "
user_name =gets.chomp
puts "Bonjour, #{user_last_name + " " + user_name}!"
