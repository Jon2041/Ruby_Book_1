# are we there yet?

# WITHOUT A WHILE LOOP
# loop do
#   puts "Are we there yet?"
#   answer = gets.chomp
#     if answer == "STOP"
#       puts "fiiiiiine"
#       break
#     end
# end

x = ""

while x != "STOP" do
  puts "Are we there yet?"
  x = gets.chomp
end

puts "fiiiiiine"
