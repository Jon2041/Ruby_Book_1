# Given
immediate_family = []

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.select do |k, v|
  if k == :sisters || k == :brothers
    immediate_family.push(v)
  end
end

p immediate_family

#if you wish to have no sub-arrays, you could use flatten! on immediate_family
