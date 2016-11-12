def my_collect(collection)
  i = 0
 new_collec = []
 while i < collection.length
   new_collec << yield(collection[i])
   i += 1
 end
 new_collec
 end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
