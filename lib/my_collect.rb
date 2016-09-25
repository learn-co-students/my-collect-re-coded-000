def my_collect(collection)
  i =0
  firstnames =[]
  while i < collection.length
    firstnames << yield(collection[i])
    i += 1
  end
  firstnames
end

collection =["goory alhamed","audrey watne"]
my_collect(collection) do |name|
  name.split(" ").first
end
