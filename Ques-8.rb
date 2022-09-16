# Q8. write a program to transpose N*N matrix

class Transpose
    def my_transpose(matrix)
        new_matrix = []
        i = 0
        while i < matrix.size
            new_matrix[i] = []
            j = 0  
            while j < matrix.size
                new_matrix[i] << matrix[j][i] 
                j += 1
            end
            i += 1
        end
        p new_matrix
    end
end

mat = [
    [1,2,3],
    [4,5,6],
    [7,8,9]
]

val = Transpose.new
val.my_transpose(mat)