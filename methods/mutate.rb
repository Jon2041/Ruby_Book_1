a = [1,2,3,4]

def mutate(array)
  array.pop
end

p "Before: #{a}"
p mutate(a)
p "After: #{a}"
