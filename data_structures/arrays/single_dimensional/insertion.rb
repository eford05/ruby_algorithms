# Array Insertion

# Allocate space for array
# Space Complexity: Linear complexity O(n)
# Time Complexity: Constant complexity O(1)
def set_array (size)
  # Just for clarity I am inserting a string value of nil for each cell of the new array for a visual representation on a cell that would have a nil value.
  arr = Array.new(size, "nil")
end

# Insert value
# Space Complexity: Constant O(1)
# Time Complexity: O(1)
def insertion (arr, location, value)
  arr[location] = value 
end

arr_1 = set_array(3)
arr_2 = set_array(10)
arr_3 = set_array(5)

insertion(arr_1, 0, 1)
insertion(arr_2, 5, 2)
insertion(arr_3, 2, "Ruby")

# Print values of insertions
puts "Array 1 size of 3: #{arr_1.flatten}" # [1, nil, nil]
puts "Array 2 size of 10: #{arr_2.flatten}" # ["nil", "nil", "nil", "nil", "nil", 2, "nil", "nil", "nil", "nil"]
puts "Array 3 size of 5: #{arr_3.flatten}" # ["nil", "nil", "Ruby", "nil", "nil"]