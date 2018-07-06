def hello(name:, honorific: 'さん')
  puts "Hello, #{ name }#{ honorific }"
end

args = { name: 'taro', honorific: '様' }

hello(args)

args = { name: 'taro' }

hello(args)

def sample
  100*2
end

puts sample

def sample2
  return 100*2
end

puts sample2

def sample3(num)
  return 10 if num > 10
  num
end

puts sample3(5)

puts sample3(20)
