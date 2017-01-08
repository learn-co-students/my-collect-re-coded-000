def my_collect(collection)
  x = 0
  collect=[]
  while x < collection.length
    collect << yield(collection[x])
        x+=1
  end
  collect
end
# def my_collect(array)
#   i = 0
#   collect = []
#   while i < array.length
#     collect << yield(array[i])
#     i+=1
#   end
#   collect
# end
