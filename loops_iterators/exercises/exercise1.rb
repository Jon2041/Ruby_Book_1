x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# Since 'each' does not mutate the array x, the return value is [1,2,3,4,5].
# However, if we returned a after each increment, we would get
# 2
# 3
# 4
# 5
# 6
