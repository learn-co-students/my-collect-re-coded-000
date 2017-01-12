def my_collect(languages)
  languages.collect do |language|
    re = yield language
end
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |name|
 name.reverse
end
