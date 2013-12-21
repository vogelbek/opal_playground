# encoding: UTF-8

require 'opal'
require 'user'

puts "Hello Renée!"
(1..5).each{ |a| puts a}



t = Test.new 'Adam'
puts t.name
t.fetch_name
puts t.is_me?