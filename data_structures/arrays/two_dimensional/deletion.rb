require_relative "two_d_arrays"
# Deletion for 2d arrays
# Space Complexity: Constant O(1)
# Time Complexity: Linear O(mn)
def delete_item_at_index (matrix, row, column)
  for i in (row..(matrix.length - 1))
    for j in (column..(matrix.length - 1))
      if (matrix[i][j+1] != nil)
        matrix[i][j] = matrix[i][j+1]
      else
        if (i != (matrix.length - 1))
          matrix[i][j] = matrix[i+1][0]
        else
          matrix[i][j] = nil
        end
      end
    end
  end
end

# Testing
matrix_1 = TwoDArrays.new(3, 3)
puts "Before Deletion:"
matrix_1.print_matrix()

delete_item_at_index(matrix_1.matrix, 0, 0)

puts "After Deletion:"
matrix_1.print_matrix()