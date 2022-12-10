# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

person = {
  name: 'Bob',
  occupation: 'web developer',
  hobbies: 'painting'
}

if person.value?("web developer")
  puts "Yup!"
else
  puts "Nope!"
end
