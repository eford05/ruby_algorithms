# Helper class for initializing and printing 2d arrays

class TwoDArrays
  attr_accessor :matrix
  
  # Allocate space for array
  # Space Complexity: O(mn) --> or O(rows * columns)
  # Time Complexity: O(mn) --> or O(rows * columns)
  def initialize (rows, columns)
    # For better visualization of the array, I have set the cells by the row and column
    @matrix = Array.new(rows) do |row|
      Array.new(columns) do |column|
        "#{row}#{column}"
      end
    end
  end

    # Helper method
  def print_matrix
    @matrix.each do |row|
      puts "#{row.each {|column| column}}"
    end
  end
end

