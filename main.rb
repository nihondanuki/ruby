require_relative 'person'
require_relative 'child'
require_relative 'adult'

people = [
  Person.new('オルガ',1,1),
  Person.new('リコ',1,1),
  Adult.new('レグ',1,1),
  Child.new('ナナチ',1,1)
]

people.each do |person|
  person.show
end
