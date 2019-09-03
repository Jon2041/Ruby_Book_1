puts "Please enter a number between 0 and 100:"
number = gets.chomp.to_i

def is_between(number)
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
end

is_between(number)
