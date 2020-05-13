def hello_t(array)
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end
# call your method here!
brothers_with_T = ["Tim", "Tom", "Jim"]
hello_t(brothers_with_T) do |name| #parameter for array[i] from yield
   if name.start_with?("T")
      puts "Hi, #{name}"
   end
end
