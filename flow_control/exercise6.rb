# You didn't end the conditional AND the method block. Both need a separate end.

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end # this line was missing
end

equal_to_four(5)
