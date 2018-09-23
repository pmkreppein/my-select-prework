def my_select(collection)
  i = 0 
  output_array = []
  while i < collection.length
    if yield(collection[i]) 
      output_array << yield(collection[i])
    else
      next
    end
  end
    output_array
end
