def execute(&block)
  block.call # <-- added the .call method to execute the block passed in as an argument
end

execute { puts "Hello from inside the execute method!" }
