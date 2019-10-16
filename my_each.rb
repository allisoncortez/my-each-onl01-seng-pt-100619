def my_each(array)
  # accept an argument of an array
  # use the while loop to iterate over each member of that array
  
  count = 0
  while count < array.length
  
  # yield each element contained in the array to a block
  yield array[count]
  count +=1
end
array.to_a
end