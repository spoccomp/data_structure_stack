class Stack
    #this Stack starts from the left, it adds to the right and removes from the right!!!
    attr_accessor 

    def initialize(array)

        @array = array
    end
    def add(item)
        @array.push(item)
    end
    def remove()
        @array.pop()
    end
    def peek()
        puts "Last one in: #{@array.last()}"
    end
    def show()
        print "#{@array}\n"
    end
    def is_empty?()
        @array.empty?()
    end

end

rich = Stack.new([1,2,3,4,5])
puts rich.is_empty?()
rich.peek()
rich.show()







class Array # has to be Array class because I am creating a new method to my specs
    #this Stack starts from the left, it adds to the right and removes from the right!!!
    def add(item)
        self.push(item)
    end
    def remove()
        self.pop()
    end
    def peek()
        self.last()
    end
    def show()
        print "#{self}\n"
    end
    def is_empty?()
        self.empty?()
    end

end
