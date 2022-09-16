# Q5. Write another method to double elements of array. Handle if array has a chracter in it?

class DoubleInteger
    def  double_value(mix_array)
        up_arr = Array.new()
        mix_array.each {|i| up_arr << (i.is_a?(Integer) ? i*=2 : i)}
        p up_arr
    end
end
    
val = DoubleInteger.new
val.double_value([1, 2, 3, 's', 'p', 5, 6])