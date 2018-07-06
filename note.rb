str = String.new('Hello')
str.upcase

class Chap09
  MESSAGE = 'Hello'
end

class InitSample
  def initialize
    puts 'call initialize'
  end
end

InitSample.new

class InstanceSample
  MESSAGE = 'temmy'

  def message_upcase
    puts "message : #{ MESSAGE.upcase }"
  end
end
