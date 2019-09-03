animals = ["ants", "bear", "cat", "dog", "eel", "fish", "goat", "hyena", "iguana", "jaguar", "kangaroo",
"leopard", "monkey", "narwhal", "octopus", "platypus", "quail", "raven", "snake", "tiger", "uakari",
"vulture", "whale", "xylophone", "yak", "zebra"]

animals.each_with_index { |animal, index| puts "#{index}: #{animal}"}
