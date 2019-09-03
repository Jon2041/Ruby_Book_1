puts "Please enter a positive integer."
n = gets.chomp.to_i

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(n)
