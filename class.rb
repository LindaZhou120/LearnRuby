

# @name  --- 实例变量
# @@name -- 类变量
class Student
    # Student:Version
    attr_accessor :name, :no, :gender
    # attr_reader :no       only read     
    # attr_writer :gender   only write
    def initialize(name,no,gender)
        @name = name
        @no = no
        @gender = gender
    end


    # #setter
    # def name =(name)
    #     @name = name
    # end


    # #getter
    # def name 
    #     return @name
    # end

    public
    # private protected
    def sayHi
        puts @name
        puts "my name is #{@name}, no is #{@no}, gender is #{@gender}"
    end

    def say_Hello
    end


    def self.nick_name
        return "student"
    end

end


class Student
    def say_Hello
        p "hello"
    end
end


class String
    def self.nick_name
        p "little"
    end

    def self.name
        p "name ss"
    end

end



a =Student.new("Bob","1","man")
# puts a 
a.sayHi

a.name = "bo"
a.sayHi
puts String.nick_name
puts String.name


class UnversityStudent < Student

    def say_Hello

    end

    def say_english
        p "my English is very good"
    end

end
