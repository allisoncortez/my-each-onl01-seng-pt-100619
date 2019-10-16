def my_each(array)
  count = 0
  while count < array.length
  yield (array[0])
  count +=1
end
end