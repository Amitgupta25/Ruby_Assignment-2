# Q2. Write a program in array to check that a value exist in an array?

class CheckValue
    def check (target)
        value = Array(0..9)
        puts "#{value}"
        puts value.include?(target) 
    end
end

val = CheckValue.new
val.check(11)
val.check(3)


