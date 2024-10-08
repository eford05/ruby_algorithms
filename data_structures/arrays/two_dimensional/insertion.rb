require_relative "two_d_arrays"

# Two Dimensional Array Insertion

# Insert value
# Space Complexity: Constant O(1)
# Time Complexity: Constant O(1)
def insertion (matrix, row, column, value)
  matrix[row][column] = value
end

# Testing insertion
matrix_1 = TwoDArrays.new(3,3)
matrix_2 = TwoDArrays.new(2, 5)
matrix_3 = TwoDArrays.new(4, 4)

puts "Matrix 1 before insertion:"
matrix_1.print_matrix()
insertion(matrix_1.matrix, 0, 0, "Okie")
puts "Matrix 1 after inserting a value of Okie:"
matrix_1.print_matrix()

puts "Matrix 2 before insertion:"
matrix_2.print_matrix()
insertion(matrix_2.matrix, 1, 1, "Dokie")
puts "Matrix 2 after inserting a value of Dokie:"
matrix_2.print_matrix()

puts "Matrix 3 before insertion:"
matrix_3.print_matrix()
insertion(matrix_3.matrix, 2, 2, "Artichoke")
puts "Matrix 3 after inserting a value of Artichoke:"
matrix_3.print_matrix()



