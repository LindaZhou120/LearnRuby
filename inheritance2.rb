# require "./inheritance.rb"

# class Dc < Employee
#     print "sb"
# end


# puts Dc.types

class Animal
    def Pop
        puts "all animal pops"
    end 
    def Action
        puts "animal action"
    end
end


class Cat < Animal
    def Action
        puts "miao"
    end
end

class  Dog < Animal
    def Action
        puts "wang"
    end
end


c= Cat.new
d = Dog.new
c.Action
c.Pop
d.Action