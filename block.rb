sum = 0
i = 1
while true
    sum += i
    i+=1
    break if i == 5001
end

puts sum


sum1 = 0
(1..5000).each{|j| sum1 += j}
puts sum1 
