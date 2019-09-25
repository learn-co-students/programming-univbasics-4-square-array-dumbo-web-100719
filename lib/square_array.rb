def square_array(array)
 i = 0 
 array2= Array.new(array.size)
 while i < array.length 
   array2[i]= array[i]**2
   i += 1 
 end
  return array2
end