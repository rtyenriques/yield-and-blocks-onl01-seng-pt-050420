

def hello_t(array)
  brothers_with_t = []
  array.each do |tbro|
    brothers_with_t << "Hi, #{tbro}"
  end
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end


end

# call your method here!
brothers = ["Tim", "Tom", "Jim"]

hello_t(brothers) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
