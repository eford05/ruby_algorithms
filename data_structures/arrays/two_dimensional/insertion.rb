# Two Dimensional Array Insertion

# Allocate space for array
# Space Complexity: O(mn) --> or O(rows * columns)
# Time Complexity: O(mn) --> or O(rows * columns)
def set_array (rows, columns)
  # For better visualization of the array, I have set the cells by the row and column
  matrix = Array.new(rows) do |row|
    Array.new(columns) do |column|
      "#{row}#{column}"
    end
  end
end

# Helper method
def print_matrix (matrix)
  matrix.each do |row|
    puts "#{row.each {|column| column}}"
  end
end

# Insert value
# Space Complexity: Constant O(1)
# Time Complexity: Constant O(1)
def insertion (matrix, row, column, value)
  matrix[row][column] = value
end

# Testing insertion
matrix_1 = set_array(3, 3)
matrix_2 = set_array(2, 5)
matrix_3 = set_array(4, 4)

puts "Matrix 1 before insertion:"
print_matrix(matrix_1)
insertion(matrix_1, 0, 0, "Okie")
puts "Matrix 1 after inserting a value of Okie:"
print_matrix(matrix_1)

puts "Matrix 2 before insertion:"
print_matrix(matrix_2)
insertion(matrix_2, 1, 1, "Dokie")
puts "Matrix 2 after inserting a value of Dokie:"
print_matrix(matrix_2)

puts "Matrix 3 before insertion:"
print_matrix(matrix_3)
insertion(matrix_3, 2, 2, "Artichoke")
puts "Matrix 3 after inserting a value of Artichoke:"
print_matrix(matrix_3)



