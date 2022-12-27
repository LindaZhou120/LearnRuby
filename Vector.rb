class Vector
    attr_accessor :x, :y
    def initialize(x,y)
        @x = x
        @y = y
    end

    # def plus(the_vector)
    #     Vector.new(@x + the_vector.x, @y + the_vector.y)
    # end

    def +(the_vector)
        Vector.new(@x + the_vector.x, @y + the_vector.y)
    end

end


a = Vector.new(2,3)
b = Vector.new(1,2)
c = a + b
puts c.x
puts c.y
# c = a.plus(b)
# puts c.x
# puts c.y
# puts c