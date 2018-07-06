class Person
  def initialize(name, height, age)
    @name = name
    @height = height
    @age = age
  end

  def show
    puts "#{ @name }は#{ @age } #{ @height }"
  end
end
