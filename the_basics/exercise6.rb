puts "Please enter 3 floats separated by spaces:"
num_input = gets.chomp

arr_as_strings = num_input.split

floats = []

arr_as_strings.each do |item|
  floats.push(item.to_f)
end

for i in 0..2 do
  puts floats[i] ** 2
end
