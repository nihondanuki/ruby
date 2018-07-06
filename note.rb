begin
  puts 'hi'
  {}.fetch('foo')
rescue
  puts 'rescue'
else
  puts 'else'
ensure
  puts 'ensure'
end

raise ArgumentError, 'this is Exception'
