def my_collect(collection)
    i = 0
    new_collect=[]
    while i < collection.length
      new_collect.push(yield(collection[i]))
      i += 1
    end
    new_collect
  end
