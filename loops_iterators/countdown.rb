puts "Please enter a number:"
x = gets.chomp.to_i

while x >= 0
  puts x
  #x = x - 1
  #refactor
  x -= 1
end

# #USING AN UNTIL LOOP INSTEAD OF A WHILE LOOP:
#
# until x < 0
#   puts x
#   x -= 1
# end


puts "Done!"
