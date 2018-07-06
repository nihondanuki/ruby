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
