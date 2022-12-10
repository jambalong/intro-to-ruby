=begin
Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

The merge method returns the contents of other hash and the contents of hash.
The merge! method adds the contents of other hash to hash (destructively)
=end

hash1 = {
  name: "John",
}

hash2 = {
  height: "181 cm",
}

puts hash1.merge(hash2)
puts hash1                # => {:name=>"John"}
puts hash2                # => {:height=>"181cm"}
puts hash1.merge!(hash2)
puts hash1                # => {:name=>"John", :height=>"181cm"}
puts hash2                # => {:height=>"181 cm"}
