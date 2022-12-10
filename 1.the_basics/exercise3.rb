=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

1975
2004
2013
2001
1981
=end

movies = {
  "The Godfather": 1972,
  "The Shawshank Redemption": 1994,
  "Schindler's List": 1993,
  "Raging Bull": 1980,
  "Casablanca": 1942,
}

puts movies[:"The Godfather"]
puts movies[:"The Shawshank Redemption"]
puts movies[:"Schindler's List"]
puts movies[:"Raging Bull"]
puts movies[:"Casablanca"]
