def square_array(array)
  my_squared_array = []
  counter = 0
  
  while array[counter] do
    square_num = array[counter] ** 2
    my_squared_array << square_num
    counter += 1
  end
  my_squared_array
end