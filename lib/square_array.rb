def square_array(array)
  i = 0
  numbers = []
  
  while i < array.length do
    number = array[i] ** 2
    numbers.push(number)
    i += 1
  end 
return numbers 
end