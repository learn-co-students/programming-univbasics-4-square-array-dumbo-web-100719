def square_array(array)
  square_array=[]
  count =0 
  while count < array.length do
      square_array << array[count]**2 
      count+=1 
  end
  return square_array
    
end