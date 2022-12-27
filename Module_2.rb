module First
    A = 1
    def greet
        p "greet"
    end
end


module Second
    B = 2
    def self.hello
        p "hello"
    end
end

class Student
    include First 
    extend First
    extend Second
    def initialize(no)
        @no = no
    end
end

a = Student.new(1)
puts a.greet
puts Student.greet
# puts Student.hello