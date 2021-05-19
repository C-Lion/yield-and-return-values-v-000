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
collection
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
