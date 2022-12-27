class Animal
    attr_accessor:name,:color,:age
    def initialize(color,name,age)
        @color = color
        @name = name
        @age = age
    end
end



dog = Animal.new("yellow","Linda","3")
puts dog.class
puts dog
puts dog.name
puts dog.color
puts dog.age