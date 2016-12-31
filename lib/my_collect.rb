def my_collect(array)
  k = 0
   group=[]
  while k < array.length
    group << yield(array[k])
    k +=1
  end
  group
end

array =["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
