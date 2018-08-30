require 'pry'
require_relative 'stack'


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