

def hello_t(array)

  i = 0

  while i < array.length
    yield array[i]
    i += 1
  end
  array
else




end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name| #parameter for array[i] from yield
   if name.start_with?("T")
      puts "Hi, #{name}"
   end
end
