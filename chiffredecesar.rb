  puts "ecris ta phrase:"
  text = gets.chomp.downcase
  puts "chiffre de decallage "
  n = gets.chomp.to_i

  def code_cesar(text, n)
    alphabet = ('a'..'z').to_a 
   key = Hash[alphabet.zip(alphabet.rotate(n))]
	text.downcase.chars.map { |c| key.fetch(c, " ") }.join 

 end

 puts code_cesar(text, n)

