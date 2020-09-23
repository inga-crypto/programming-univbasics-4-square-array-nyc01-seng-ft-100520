def square_array(array)
  new_arr = []
  i = 0
  while i < array.length
  new_arr << array[i] ** array[i]
  i += 1
 end
 new_arr
end