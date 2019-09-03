#Why does the following code

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Create this error?

#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'

# The execute method is not expecting a block because there is no ampersand. It's
# expecting a variable as an argument instead.
