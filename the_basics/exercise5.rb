def factorial(n)
  if n < 0
    puts "Error: please enter a positive integer!"
  elsif n < 2
    puts 1
  else
    fac = 1
    for i in 2..n do
      fac = i * fac
    end
    puts fac
  end
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)
