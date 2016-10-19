def my_collect(lang)
cap=[]
i=0
while i<lang.length
  cap<<yield(lang[i])
i+=1
end
cap
end
lang=["ruby", "javascript", "python", "objective-c"]
my_collect(lang) { |name| name.upcase }
