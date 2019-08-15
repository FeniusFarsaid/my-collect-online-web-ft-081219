def my_collect(array)
  i = 0
  array2 =[]
  array3 =[]
  array4 =[]
  while i < array.length
    yield array[i]
    array2 << array[i].upcase
    array3 << array[i].capitalize
    array4 << array[i].split(" ").first
    i = i + 1
end
    array2 
    array3
    array4
  
  
  
end

