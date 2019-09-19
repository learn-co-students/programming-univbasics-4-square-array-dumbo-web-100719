#def square_array(array)
  #squared_array = []
  #array.each { |i| squared_array << i ** 2 }
  #squared_array
#end

#numbers = [1,2,3]
#p square_array(numbers)


def square_array(array)
  counter = 0

  while counter < array.length do
    array[counter] ** 2
    counter +=1
  end
end

square_array(numbers)
