# method that counts down to 0 using recursion

puts "Please enter a number."
start = gets.chomp.to_i

def counts_down(n)
  if n >= 0
    puts n
    counts_down(n - 1)
  else
    puts "Done!"
  end
end

counts_down(start)
