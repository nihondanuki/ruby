require 'time'

t = Time.parse("2018/03/24 14:03:00")

t.class

Time.now

Time.parse("23:00:00")

Time.parse("3/5")

Time.parse("23:00:00", Time.new(2010, 2, 10))

Time.parse("3/5", Time.new(2010, 2, 10))

puts t = Time.now

puts t.rfc2822

t = Time.rfc2822("Sat, 24 Mar 2018 14:07:04 +0900")

puts t.class
