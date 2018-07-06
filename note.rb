module MixinSample
  def mixin_method
    puts 'mixin_method'
  end
end

class Sample
  extend MixinSample
end

Sample.mixin_method
