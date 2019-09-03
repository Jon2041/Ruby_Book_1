movies = Hash.new

5.times do
  puts "Please enter a movie title:"
  movie = gets.chomp
  movie = movie.to_sym
  puts "Please enter the year the movie was released:"
  year = gets.chomp
  movies[movie] = year
end

movie_years = []
movies.each_value { |year| movie_years.push(year)}

puts "Movie years:"
for i in 0...5 do
  puts movie_years[i]
end
