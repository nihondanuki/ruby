array = [1, 3, 5]
array.class


array.push(10)
puts array

[1, 2, 3, 4, 5].each do |n|
  puts n if n.odd?
end

['千葉', '秋田'].each do |pref|
  puts "ここは#{ pref }県です"
end

['千葉', nil].each do |obj|
  puts "#{ obj.class } obj.class"
end

array = ["a", "b", "c"]
puts array[0]
puts array[1]
puts array[2]

array = ['1','2','55']
array.sort do |a,b|
  a.to_i <=> b.to_i
end

array.sort_by do |string|
  string.to_i
end

i = 0
array.sort_by { |q| [q[0], i += 1] }

(1..5).each do |n|
  puts n
end

range = 1..5
range.each do |n|
  puts n
end

(1..3).each { |n| puts n}

hash = { 'age' => 25}
puts hash['age']
hash = { age: 25, name: 'taro' }
puts hash[:name]
puts hash[:age]
puts hash[:foo]
