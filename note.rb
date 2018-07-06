module MixinSample
  def mixin_method
    puts 'mixin_method'
  end
end

class Sample
  extend MixinSample
end

Sample.mixin_method

module Foo
  module Bar
    class Sample
      MESSAGE = 'hello'
    end
  end
end

puts ::Foo::Bar::Sample::MESSAGE

module Foo
  def foo_method
    puts "self => #{ self }"
  end
end

class Inc
  include Foo
end

class Ext
  extend Foo
end

inc = Inc.new
inc.foo_method

Ext.foo_method
