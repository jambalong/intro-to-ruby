def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end # we fix the error by closing the method properly

equal_to_four(5)

=begin
The error means there was a syntax error, where the 'end' to close the 'equal_to_four' method was not found. The 'end' we
have in line 6 is matched to the if..else statement, and we need to properly close the 'equal_to_four' method.
=end
