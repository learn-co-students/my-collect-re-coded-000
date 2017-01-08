def my_collect(collection)
  counter = 0
 new_collec = []
 while counter < collection.length
   new_collec << yield(collection[counter])
  counter += 1
 end
 new_collec
 end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
