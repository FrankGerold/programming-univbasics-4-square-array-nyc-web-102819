def square_array(array)
  counter = 0 
  new_array = []
  while array.length < counter  do
    new_array[counter] = array[counter] ** 2
    counter += 1
  end
end