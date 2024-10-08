require_relative "two_d_arrays"

# Linear Search

# Space Complexity: Constant Complexity O(1)
# Time Complexity: Linear Complexity O(mn)
def linear_search (matrix, value)
  matrix.each_with_index do |row, i|
    row.each_with_index do |column, j |
      if (matrix[i][j] == value)
        return puts "Value found at index of [#{i}#{j}]"
      end
    end
  end
  puts "Value not found"
end

# Testing
matrix_1 = TwoDArrays.new(3, 3)
matrix_2 = TwoDArrays.new(2, 2)
matrix_3 = TwoDArrays.new(4, 4)

linear_search(matrix_1.matrix, "01")
linear_search(matrix_2.matrix, "Hello")
linear_search(matrix_3.matrix, "32")
linear_search(matrix_1.matrix, "50")