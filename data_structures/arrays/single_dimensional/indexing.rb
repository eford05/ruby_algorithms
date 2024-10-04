# Array Indexing

# Arrays for testing
arr_1 = [1, 2, 3]
arr_2 = ["One fish", "Two fish", "Red fish", "Blue fish"]
arr_3 = "Hello, Ruby"

# Access Element by Index of Array:
# No need to allocate space, just access the element at the index.
# Space complexity: Constant complexity O(1) 
# Time complexity: Constant complexity O(1)
def indexing (arr, index)
  arr[index]
end

# Testing accessing index of arrays:
# All arrays, index of 2
puts indexing(arr_1, 2) # 3
puts indexing(arr_2, 2) # Red fish
puts indexing(arr_3, 2) # l

# Array 1, index 0
puts indexing(arr_1, 0) # 1
# Array 2, index 4
puts indexing(arr_2, 4) # nil
# Array 3, index 7
puts indexing(arr_3, 7) # R