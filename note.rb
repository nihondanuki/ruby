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
