require_relative "two_d_arrays"

# Space Complexity: Constant O(1)
# Time Complexity: Constant O(1)

# Return the value at the index
def two_d_indexing(matrix, row, column) 
  puts "Value for matrix[#{row}][#{column}]: #{matrix[row][column]}"
end

# Testing Indexing
matrix_1 = TwoDArrays.new(2, 2)
matrix_2 = TwoDArrays.new(3, 3)
matrix_3 = TwoDArrays.new(4, 4)

# Printing arrays to see their values before indexing
puts "Matrix 1"
matrix_1.print_matrix()
two_d_indexing(matrix_1.matrix, 0, 1)

puts "Matrix 1"
matrix_2.print_matrix()
two_d_indexing(matrix_2.matrix, 1, 2)

puts "Matrix 1"
matrix_3.print_matrix()
two_d_indexing(matrix_3.matrix, 2, 3)
