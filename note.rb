puts Time.new
puts Time.now


f = File.open("./note.txt","w")
f.puts 'hello'
f.close

f = File.open("./note.txt","r")
puts f.read
f.close

File.open("./note.txt","w") do |f|
  f.write 'kinonotabi'
end

File.open("./note.txt","r") do |f|
  puts f.read
end

puts File.read("./note.txt")



File.readlines("./note.txt").each do |line|
  puts line
end
