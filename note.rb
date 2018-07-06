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

def block_sample_yield
  puts 'before yield'
  yield
  puts 'after yield'
end

block_sample_yield do
  puts 'block called'
end

def block_sample_yield2
  yield 'hi block'
end

block_sample_yield2 do |message|
  puts message
end

def block_sample_yield3
end

block_sample_yield3 do
  puts 'block called'
end

def block_sample_call(&block)
  block.call 'block called'
end

block_sample_call do |message|
  puts message
end

def block_given_sample
  if block_given?
    yield 'hello'
  else
    puts 'block not given'
  end
end
block_given_sample do |message|
  puts message
end
