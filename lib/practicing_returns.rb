require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
 # binding.pry
  yield(array[i])
    i += 1
  end
end

3binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
