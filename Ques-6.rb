# Q6. Using a hash table, print the frequency of occurance of each character inside an array?

class CountFreq
    def count(char_arr)
        count = Hash.new(0)
        char_arr.each { |char| count[char] += 1 }
        p count
    end
end
val = CountFreq.new
val.count(['s', 'a', 'd', 'f', 'g', 'm', 'k', 'z', 'a', 'm', 'g'])