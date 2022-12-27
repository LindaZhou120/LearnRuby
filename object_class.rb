class User
    def initialize(name,email)
        @name =name
        @email = email
    end
    
    def name
        @name
    end

    def email
        @email
    end

    def set_name(new_name)
        @name = new_name
    end

    def set_email(new_email)
        @email = new_email
    end

end


u = User.new("Suzname","Suzname@lme.com")
puts u.email
u.set_email("Suzname@qq.com")
puts u.email

