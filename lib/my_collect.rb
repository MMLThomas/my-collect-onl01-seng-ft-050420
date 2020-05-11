require pry

def my_collect(array)
  i = 0 
  collection = []
  while i < array.length
  binding.pry
    collection << yield(array[i])
    i++
  end
  collection
end

