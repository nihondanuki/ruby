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

begin
  exit
rescue SystemExit => e
  puts "exception class -> #{ e.class }"
end

class SampleError < StandardError;end

begin
  raise SampleError
end
