puts "a"
puts 'a'

puts 'don\'t repeat yo'

tax = 8
puts "消費税は#{tax}%です"

puts "#{ 60 * 1}"

str = 'オブジェクト指向スクリプト'
sout = str[-5,3]
puts sout
puts "FooFar".upcase
puts "FooFar".downcase
puts "[%10d]" % 10
puts "[%010d]" % 10
puts "[%010s]" % 10
puts 'あ'.encoding
puts 'あ'.encode('UTF-8').bytes
puts 'あ'.encode('Shift_JIS').bytes
message = <<EOS
a
a
EOS
puts message
message = <<-EOS
a
a
    EOS
puts message
message = <<~EOS
a
a
EOS
puts message
message = <<EOS
#{ nil }
EOS
puts message

puts "FooBar" =~ /oBa/

puts :foo.object_id
puts :foo.object_id
puts "foo".object_id
puts "foo".object_id
puts :symbol.to_s
puts :symbol.to_s.class

"Hello World".reverse
10.times do |n|
  puts "%01d回目" % n
end
