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
