def square_array(array)
  # your code here
  counter = 0
  while counter < array.length do
    squared_num = array[counter] * array[counter]
    array[counter] = squared_num
    counter++
  end
  array
end