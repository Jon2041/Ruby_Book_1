puts "How old are you?"
age = gets.chomp

age = age.to_i

for i in 1..4 do
  age = age + 10
  decade = i * 10
  puts "In #{decade} years, you will be #{age} years old."
end
