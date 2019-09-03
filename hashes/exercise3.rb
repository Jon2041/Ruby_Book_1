my_hash = {forty: 40, eighty: 80, one_twenty: 120, one_sixty: 160, two_hundred: 200}

my_hash.each_key { |key| puts key}
my_hash.each_value { |value| puts value}

my_hash.each { |key, value| puts "#{key}: #{value}"}
