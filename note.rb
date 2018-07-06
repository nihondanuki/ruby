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


puts Dir.glob("mailer")

Dir.foreach("./") do |file|
  puts file
end

puts Dir.exist?('foo')

puts Dir.pwd

Dir.chdir("foo") do
  File.open("note.txt","w")
end

Dir.glob("foo/*").each do |file|
  file_contents = File.read(file)
  puts "#{file}/n#{ file_contents }"
end
