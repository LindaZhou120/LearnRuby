if File.exist?("new.txt")
    File.open("new.txt").each do |row|
        if row.include?("test")
        puts row
        end
    end
else
    puts "File not exist"
end