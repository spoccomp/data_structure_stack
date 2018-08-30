require 'pry'


class Queue
     #this Queue starts from the right, it adds to the left and removes from the left!!!
     #last in last out

    def initialize(array)

        @array = array
    end
    def enqueue(element)
        @array.unshift(element)
    end
    def dequeue()
        @array.shift()
    end
    def front()
        @array.first()
    end
    def show()
        print "#{@array}\n"
    end
    def is_empty?()
        @array.empty?()
    end
    def the_length_is()# thought this was rel
        @array.length()
    end
end