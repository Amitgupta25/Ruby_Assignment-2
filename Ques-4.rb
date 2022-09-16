# Q4. Write the method to double all the elements in array?

class DoubleData
    def update (array)
        arr = Array.new()
        array.each {|i| arr << i*=2}
        p arr 
    end
end

val = DoubleData.new
val.update([1,2,3,4]) 