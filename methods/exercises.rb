def greeting(name)
  puts "Hi, #{name}!"
end

def product_of(a, b)
  product = a * b
  return product
end

greeting("Jon")
greeting("there")

puts product_of(3, 4)
puts product_of(product_of(2, 3), product_of(4, 5))
