# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

=begin
What's the difference between the two hashes that were created?

my_hash x is a symbol as key, while my_hash2 x is a var as key, therefore "hi there" is then assigned to x in my_hash2 as a key
=end
