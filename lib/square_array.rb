def square_array(array)
# your code here
  counter = 0
  number_array = []
  while counter < array.length do
    number_array.push(array[counter]**2)
    counter +=1
  end
    return number_array
end
