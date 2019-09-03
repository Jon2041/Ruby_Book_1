given_array = [0,3,6,9,7,5,2,4,1,8]

puts "Please input a number to check for in the array."
number = gets.chomp.to_i

if given_array.include?(number)
  puts "That number is in the array!"
else
  puts "That number is NOT in the array!"
end
