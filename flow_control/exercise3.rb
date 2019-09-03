# puts "Please enter a number between 0 and 100:"
# number = gets.chomp.to_i
#
# if number < 0
#     puts "Please put a positive integer."
#   elsif number <= 50
#     puts "The number is between 0 and 50."
#   elsif number <= 100
#     puts "The number is between 51 and 100."
#   else
#     puts "Please put a positive integer less than or equal to 100."
# end


#Note: when assigning a case as a variable, it's best to not use an argument.
#It seems to be the case that comparison operators need something on both sides,
# so we need the variable on each line rather than once as a case argument.
puts "Please enter a number between 0 and 100:"
number = gets.chomp.to_i

ans = case
when number < 0
  "Please put a positive integer."
when number <= 50
  "Number is between 0 and 50."
when number <= 100
  "Number is between 50 and 100."
else
  "Number is NOT between 0 and 100."
end

puts ans
