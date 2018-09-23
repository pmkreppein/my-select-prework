def my_select(collection)
  i = 0 
  output_array = []
  while i < collection.length
    if yield(collection[i])
end
