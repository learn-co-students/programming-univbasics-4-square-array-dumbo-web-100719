def square_array(array)
  # your code here
  result_arr = []
  i = 0
  while i<array.length
    result_arr << array[i]**2
    i+=1
  end
  return result_arr
end