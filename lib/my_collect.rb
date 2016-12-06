def my_collect(languages)
  counter=0
  my_lang =Array.new
  while languages.size >counter
      yield  languages[counter]
    my_lang.push(languages[counter].upcase)
        counter +=1
  end
  my_lang
end
