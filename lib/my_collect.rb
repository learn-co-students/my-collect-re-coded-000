def my_collect(array)
  counter=0
  res=[]
  while counter < array.size
    res << yield(array[counter])
    counter+=1
  end
res
end
