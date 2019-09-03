movies = Hash.new

5.times do
  puts "Please enter a movie title:"
  movie = gets.chomp
  movie = movie.to_sym
  puts "Please enter the year the movie was released:"
  year = gets.chomp
  movies[movie] = year
end

puts "Movie Years:"
movies.each_value { |year| puts year}
