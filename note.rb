message = 'hello'
puts "My message = \"#{ message }\""
puts %Q!My message = "#{ message }"!

a = %w!東京都 a!
puts a

%i!foo bar!

Array(nil)
Array('test')

Array(['foo', 'bar'])

Array.new(3)

Array.new(3,'a')

array = Array.new(3){ 'a' }

Hash.new do |h, k|
  puts h
  puts k
end

def sample(foo, *bar)
  puts foo
  puts bar
end

sample(1)
sample(1, 2)
sample(1, 2, 3)
