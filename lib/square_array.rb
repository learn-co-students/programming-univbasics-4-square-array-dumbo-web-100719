def square_array(array)
    count = 0 
    arr = []
     while count < array.length do 
      arr[count] = array[count] ** 2
      count+=1
     end
     return arr
  end

