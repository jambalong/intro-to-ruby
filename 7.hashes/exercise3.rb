=begin
Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.
=end

hash = {
  name: "John",
  age: "25",
  height: "181 cm",
  hair: "black"
}

hash.each_key { |key| puts key } # prints all keys

hash.each_value { |value| puts value} # prints all values

hash.each { |key, value| puts "My #{key} is #{value}" } # prints both
