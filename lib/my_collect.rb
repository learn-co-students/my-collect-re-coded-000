def my_collect(lang)
  i=0
  my_lang=[]
  while lang.size>i
    yield lang[i]
    my_lang.push(lang[i].upcase)
    i+=1
  end
  my_lang
end
