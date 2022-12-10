# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin
Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

ArgumentError, when the '<main>' stack called 'execute' in line 7, the method 'execute' was given the wrong type of argument. In order for 'execute' to accept the block as an argument, it should be &block with the ampersand sign.
=end
