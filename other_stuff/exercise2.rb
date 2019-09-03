# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# INCORRECT
# Prints "Hello from inside the execute method!" to screen.
# Returns nil
# WHY
# The block is never executed with .call
# Nothing is printed to the screen, and a Proc object is returned.
