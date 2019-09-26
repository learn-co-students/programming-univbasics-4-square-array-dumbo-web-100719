def square_array(array)
  counter=0
  array_len= array.length
  while counter<array_len do
    array[counter]=array[counter]**2
    counter+=1
  end
  return array
end
