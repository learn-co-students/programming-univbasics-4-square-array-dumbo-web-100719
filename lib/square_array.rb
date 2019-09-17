def square_array(array)
  counter = 0  
  numbers = []
  
  while array[counter] do 
    numbers << (array[counter])**2
    counter += 1
  end
  
  numbers
end


