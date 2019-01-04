puts "Hey, tape un nombre entre 1 et 25."
print ">"
number = gets.chomp
pyramid = []
number.to_i.times do |i|
	sigle = "#{"#" * i}"
	nothing = "#{" " * (number.to_i - i)}" 
	pyramid << nothing + sigle
end

	
puts pyramid
