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

sample = InstanceSample.new
sample.message_upcase

class ClassMethodSample
  def ClassMethodSample.method
    puts 'Class method called'
  end
end

ClassMethodSample.method

class A
  class << self
    def method
      puts 'undertal'
    end
  end
end

class LocalSample
  def method_1
    foo = 'foo'
    puts foo
  end

  def method_2
    puts foo
  end
end

sample = LocalSample.new
sample.method_1

puts $message.class

$message = 'Hello'

class Sample
  def initialize
    $message = "Hello from #{ self.class }"
  end

  def say
    puts $message
  end
end

sample = Sample.new
sample.say
puts $message

class Attomark
  def initialize
    @message = 'hello'
  end

  def greeting
    puts @message
  end
end

sample = Attomark.new
sample.greeting

class InstanceCountup
  def initialize
    @count = 0
  end

  def countup!
    @count += 1
  end

  def show
    puts @count
  end
end

counter1 = InstanceCountup.new
counter2 = InstanceCountup.new
counter1.countup!
counter1.countup!
counter1.countup!
counter2.countup!
counter2.countup!

counter1.show
counter2.show

class ClassCountup
  @@count = 0
  class << self
    def countup!
      @@count += 1
    end

    def show
      puts @@count
    end
  end
end

class SubClassCountup < ClassCountup;end
ClassCountup.countup!
ClassCountup.countup!
ClassCountup.countup!
SubClassCountup.countup!
SubClassCountup.countup!

ClassCountup.show
SubClassCountup.show
