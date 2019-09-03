puts "Please enter a string:"
string = gets.chomp

if string.length > 10
  string.upcase!
end

puts string
