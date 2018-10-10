def hello_t(array)
  if !block_given?
    puts "Hey! No block was given!"
    return
  end
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

# hello_t(["Tim","Tom","Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
