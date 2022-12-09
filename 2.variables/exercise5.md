# First program
x = 0
3.times do
  x += 1
end
puts x

# This program prints 3. This is because the method .times added 1 and stored the value to 'x' three times.

# Second program
y = 0
3.times do
  y += 1
  x = y
end
puts x

# Thiis program gives an error 'undefined local variable or method'. This is because 'x' cannot be accessed as it was
# initialized within the scope of the do/end block.
