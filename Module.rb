module Mathmatics
    PI = 3.1415

    #模块方法  类方法 实例方法
    def self.sqrt(number)
        Math.sqrt(number)
    end

    def hello
        p 'hello'
    end
end

class Student
    include Mathmatics
end
puts Mathmatics::PI
puts Mathmatics::sqrt(2)