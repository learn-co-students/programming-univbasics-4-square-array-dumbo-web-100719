def square_array(array)
  new_numbers = []
  i = 0
  
  while i < array.size do
    new_numbers.push(array[i] ** 2)
    i += 1
  end
     p new_numbers
end