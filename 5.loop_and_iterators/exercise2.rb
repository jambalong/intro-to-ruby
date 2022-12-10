# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

entry = ''
while entry != 'STOP' do
  puts "Hello, what's your name?"
  answer = gets.chomp
  puts "Do you want me to ask again?"
  entry = gets.chomp
end
