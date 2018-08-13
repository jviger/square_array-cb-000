def square_array(array)
  # your code here
  location = 0
  array2 = []
  while location < array.size do
    array2[location] = array[location] * array[location]
    location += 1
  end
  
  return array2
    
end