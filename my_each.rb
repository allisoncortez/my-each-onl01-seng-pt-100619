def my_each(array)
  count = 0
  while count < array.length
  my_each(array) do |word|
      puts word
      
  count +=1
end
array
end