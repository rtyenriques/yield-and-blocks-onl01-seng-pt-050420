def hello_t(array)
if block_given?
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
else
  puts "Hey! No block was given!"
end
end
# call your method here!
brothers_with_T = ["Tim", "Tom", "Jim"]
hello_t(brothers_with_T) do |name| #parameter for array[i] from yield
   if name.start_with?("T")
      puts "Hi, #{name}"
   end
end
