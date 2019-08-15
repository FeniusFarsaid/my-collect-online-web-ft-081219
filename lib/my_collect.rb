def my_collect(array)
  i = 0
  array2 =[]
  array3 =[]
  while i < array.length
    yield array[i]
    array2 << array[i].upcase
    array3 << array[i].capitalize
    i = i + 1
end
    array2 
    array3
  
  
  
end

