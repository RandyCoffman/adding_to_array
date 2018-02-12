fruit = []															# creates an empty array named fruit 

vegetables = []														# creates an empty array named fruit

fruit.push("apple", "banana", "orange", "pear")						# this pushes the strings into the fruit array

vegetables.push("potato", "carrot", "lettuce", "spinach")			# This pushes the strings into the vegetable array

fruit.shift															# This removes the first string in the fruit array named "apple"
vegetables.pop														# This removes the last string in the vegetables array named "spinach"

basket = fruit.concat vegetables									# This combines fruit and vegetables arrays into one array named basket

print basket														# prints the contents of the array "basket"
