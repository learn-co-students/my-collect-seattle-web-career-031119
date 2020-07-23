languages = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(array)
  i = 0
  return_array = []

  while i < array.length
    return_array.push yield(array[i])
    i += 1
  end
  return_array
end

#my_collect(students) do |student|
 # student.split(" ").first
#end

my_collect(languages) do |language|
  language.upcase
end
