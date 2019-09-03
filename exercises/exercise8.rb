# Creating a hash two ways
this_hash = {one: 1, :two => 2, [red,blue] => colors}

that_hash = Hash.new
that_hash["one"] = 1
that_hash["two"] = 2
that_hash["colors"] = ["red", "blue"]
