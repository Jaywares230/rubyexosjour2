=begin 

Cédric Villani a besoin d'aide pour son prochain prix Nobel de Mathématiques. 
Il a besoin de résoudre le problème suivant :
 Si on liste tous les entiers naturels en dessous de 10 qui sont multiples de 3 ou 5,
  on obtient 3, 5, 6, et 9. La somme de ces nombres est égale à 23.
Trouve la somme des multiples de 3 et 5 inférieurs à 1000.
=end

def multiples 

	num = (0..1000)
	total = 0
	num.each do |i|
		if i % 3 == 0 || i % 5 == 0
			total += i 
		end 

			
	end
	
		 total 
	end 

puts multiples

puts "ecris ta phrase"
string_user = gets.chomp.to_s
puts string_user + "\n"
puts string_user.ord 
