def my_collect(array)#defin the method
  counter=0
  collection=[]                        #firstly the collection is empty
  element=array.count
  while counter<element
     collection<<yield(array[counter])        #apply yield and get a new collection
     counter+=1
   end
  return collection
 end
