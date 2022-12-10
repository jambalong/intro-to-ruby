# When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

=begin
You get the following error message..

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

Why do you get this error and how can you fix it?
=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end # we fix the error by closing the method properly

equal_to_four(5)

=begin
The error means there was a syntax error, where the 'end' to close the 'equal_to_four' method was not found. The 'end'
we have in line 6 is matched to the if..else statement, and we need to properly close the 'equal_to_four' method.
=end
