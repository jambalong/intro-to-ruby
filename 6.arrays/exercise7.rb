# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ['john', 'connor', 'sam']

arr.each_with_index { |value, index| puts "#{index}. #{value}"}
