# Q3. Join two arrays without using inbuilt functions?

class JoinArray
    def join(arr_1, arr_2)

        @@size = arr_1.size() + arr_2.size()
        @@final_arr = Array.new(@@size)
        i = 0
        j = 0

        while (i < @@size)
            if (i < arr_1.size())
                @@final_arr[i] = arr_1[i]
            else
                @@final_arr[i] = arr_2[j]
            j = j + 1
            end
            i = i + 1
        end
        p @@final_arr
    end
end

val = JoinArray.new
val.join([1, 2, 3, 4], [5, 6, 7, 8])
