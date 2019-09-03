puts "Please enter a four-digit number."
number = gets.chomp
number = number.to_i

thousands = number / 1000
hundreds = (number % 1000)/100
tens = (number % 100) / 10
ones = (number % 10)

puts "Your number has:"
puts "#{thousands} in the thousands place,"
puts "#{hundreds} in the hundreds place,"
puts "#{tens} in the tens place, and"
puts "#{ones} in the ones place."
