def my_collect(collection)
  if block_given?
    i = 0
    new_array = []
    while i < collection.length
      new_array << yield(collection[i])
      i += 1
    end
  end
  new_array
end
