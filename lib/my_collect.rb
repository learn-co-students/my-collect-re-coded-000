def my_collect(array)
new = []
array.each do |lang|
new << yield(lang)
end
new
end
