def square_array(array, power=2)
  counter = 0 
  while array.length < counter  do
    array[counter]=array[counter]**power
    counter +=1
  end
end