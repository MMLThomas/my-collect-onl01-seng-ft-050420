def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    collection << yeild(array[i])
    i++
  end
  collection
end