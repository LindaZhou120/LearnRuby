a = 100

while true
    b = gets.to_i
    begin
        puts a/b
    rescue => exception
       puts "Don't input zero" 
    end
end