email = []

for count in (1..50)
	if count < 10
		email[count] = "jean.dupont" + "0#{count}" + "@email.fr"
	else
		email[count] = "jean.dupont" + "#{count}" + "@email.fr"
	end
	puts email [count] 
end
