names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'

#The issue is that we aren't putting the index of 'margaret' in. We could try
#the following instead.

def replace(arr)
  puts "Please enter the name to replace:"
  old_name = gets.chomp
  index = arr.index(old_name)
  puts "Please enter the name to include instead:"
  new_name = gets.chomp
  arr[index] = new_name
end

replace(names)
puts names
