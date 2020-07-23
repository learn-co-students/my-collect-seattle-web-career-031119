def my_collect(array)
  result = []
  for item in array
    result << yield(item)
  end
  result
end

