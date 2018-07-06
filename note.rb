def hello(name, honorific = '様')
  puts "Hello, #{ name }#{ honorific }"
end

hello('taro')

hello('taro', 'さん')
