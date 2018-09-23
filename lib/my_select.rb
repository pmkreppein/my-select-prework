def my_select(collection)
  i = 0 
  output_
  while i < collection.length
    yield collection[i]
end
