def square_array(array, power = 2)
  counter = 0 
  new_array = []
  while array.length < counter  do
    new_array[counter] = array[counter] ** power
    counter += 1
  end
  new_array
end