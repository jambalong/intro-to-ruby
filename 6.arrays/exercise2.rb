# What will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

=begin
returns 1
arr = [["b"], ["b", 2], ["b", 3], ["a", 2], ["a", 3]]
=end

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

=begin
returns [1, 2, 3]
arr = [["b"], ["a", [1, 2, 3]]
=end
