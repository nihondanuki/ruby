if 0
  puts "google"
end

if false
  puts "if"
end

if nil
  puts "if"
end
age = 5
if age >= 20
  puts '20歳以上'
elsif age <= 6
  puts '赤子'
else
  puts 'わかんないや⭐︎'
end

num = 10
result = if num > 5
           '大きい'
         else
           '小さい'
         end
puts "5より#{ result }"

num = 10
puts 'numは5より大きいです' if num > 5

str = ""
case
when str.empty?
  puts "空文字列である"
when str.nill?
  puts "nilである"
else
  puts "文字列ではあるっす"
end

num = 10
result = num > 5 ? '大きい' : '小さい'
puts "5より#{ result }"

for num in 1..5
  puts num
end


num = 30
str = (num % 5).zero? ? '5の倍数' : '5の倍数ではありません'
puts str

case (num % 5)
when 0
  puts '5の倍数'
else
  puts '5の倍数ではありません'
end

for n in 1..5
  puts "*"* n
end

n = 0
loop do
  puts "*"*n
  n += 1
  break unless n < 6
end
