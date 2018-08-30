require 'pry'
require_relative 'stack'
require_relative 'queue'

puts "Lets test a Stack - last one in first one out!"
#STACK RUN
rich = Stack.new([1,2,3,4,5])
puts rich.is_empty?()
rich.peek()
rich.show()
rich.remove()
rich.show()
rich.add(50)
rich.peek()
rich.show()
puts rich.is_empty?()
puts rich.the_length_is()
rich.remove()
rich.remove()
rich.remove()
rich.remove()
rich.remove()
puts rich.is_empty?()
puts rich.the_length_is()

puts " "
puts "Lets test a Queue - first one in first one out!"
puts " "

#QUEUE RUN
thatQ = Queue.new([1,2,3,4,5])
thatQ.enqueue(59)
puts "Front: #{thatQ.front()}"
puts "Length: #{thatQ.the_length_is()}"
print "List:#{thatQ.show()}"
puts "Am I empty?: #{thatQ.is_empty?()}"
puts "Removed first one: #{thatQ.dequeue()}"
puts "Front: #{thatQ.front()}"
puts "Removed first one: #{thatQ.dequeue()}"
puts "Front: #{thatQ.front()}"
puts "Removed first one: #{thatQ.dequeue()}"
puts "Front: #{thatQ.front()}"
puts "Removed first one: #{thatQ.dequeue()}"
puts "Front: #{thatQ.front()}"

puts "Length: #{thatQ.the_length_is()}"
puts "Am I empty?: #{thatQ.is_empty?()}"
print "List:#{thatQ.show()}"


