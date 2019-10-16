def my_each(array)
  # accept an argument of an array and use the while loop to iterate over each member of that array, yielding each element contained in the array to a block
  count = 0
  while count < array.length
  yield array[count]
  count +=1
end
array.to_a
end