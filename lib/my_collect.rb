
def my_collect(collection)
  i=0
res=[]
  while i< collection.length
  res << yield(collection[i])
      i+=1
  end
  res
end

    collection = ['ruby', 'javascript', 'python', 'objective-c']
    my_collect(collection) do |lang|
      lang.upcase
    end
