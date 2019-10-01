def square_array(array)
  new_array = []
  counter = 0

  while counter < array.length do
    element = array[counter] * array[counter]
    new_array << element
    counter += 1
  end
  return new_array
end
