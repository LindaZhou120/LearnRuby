class User
    def self.types
        ["Employee","Manager","Director","Excutive"]
    end
end


class Employee < User
end


puts Employee.types
puts "ttytryry"