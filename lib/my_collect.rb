def my_collect(array)
  x = 0
  array2 =[]
  while x < array.length
    array2 << yield(array[x])
    x = x + 1
end
    array2 
end

