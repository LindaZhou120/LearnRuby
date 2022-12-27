array = ['A','a','B','b','c','C']
hash = Hash[*array]
puts hash


dog = [['A','a'],['B','b'],['C','c']]
dogHash=Hash[*array.flatten]
puts dogHash


def hash_to_array(hash={})
    arr=[]
    hash.each do |k,v|
        arr.push("#{k}")
        arr.push("#{v}")
    end
    # return arr.join(',')
    return arr
end

hashtest = {"1"=>"a","2"=>"b","3"=>"c"}
puts hash_to_array(hashtest)
