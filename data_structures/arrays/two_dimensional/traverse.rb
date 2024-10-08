require_relative "two_d_arrays"

# Space Complexity: Constant Complexity O(1)
# Time Complexity: Linear Complexity O(mn)
# Traverse 2D Arrays
def traverse_2d_array(matrix)
  matrix.each do |row|
    puts "#{row.each {|column| column }}"
  end
end

# Testing 
matrix_1 = TwoDArrays.new(2, 2)
matrix_2 = TwoDArrays.new(3, 3)
matrix_3 = TwoDArrays.new(4, 4)

puts "Matrix 1"
traverse_2d_array(matrix_1.matrix)
puts "Matrix 2"
traverse_2d_array(matrix_2.matrix)
puts "Matrix 3"
traverse_2d_array(matrix_3.matrix)