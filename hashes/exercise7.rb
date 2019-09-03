# Given the following code, what's the difference between the hashes created?
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#The hash on line three creates a key-value pair with the symbol "x" as the key.
# {:x => "some value"}
#The hash on line four uses the variable x = "hi there"
# {"hi there" => "some value"}
