fruit = []															# Creates an empty array named fruit

fruit.push("apple", "banana", "orange", "pear")						# Pushes the strings in order to the end of the array.

fruit.each do |fruit|
	puts "This is a type of fruit: #{fruit}"						# This prints the string along with each individal string in the array 
end