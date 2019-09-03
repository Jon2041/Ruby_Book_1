# merge leaves the hashes unchanged, whereas merge! is destructive and changes
# the hash on which it is called

h1 = {"mom" => 49, "dad" => 50}
h2 = {"me" => 28, "sister" => 18}

h1.merge(h2)
p h1

h1.merge!(h2)
p h1
