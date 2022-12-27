
# for i in 0..4
#     print "hello    "
# end


# j = 0
# while j <=5
#     printf "world"+"ddd  "
#     j+=1
# end


# hasha = {
#     "a" => "dog",
#     2 => "cat",
#     3 => "duck"
# }

# for i in hasha.keys
#     print i
#     puts hasha[i]
# end

# while true do
#     puts Time.now
# end
# array =[a,b,c,12,tt]
# puts array

i = rand(100)
puts "===rand number:==="
print i
guess =nil
while guess != i do
    puts "what's your guess" unless guess.nil?
    guess = gets.chomp.to_i 
    puts guess==i ? "That\'s right" : "That\'s wrong"
end

puts 'ok' unless 1>100
