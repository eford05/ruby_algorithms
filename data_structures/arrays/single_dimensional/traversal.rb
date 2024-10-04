# Array Traversal

# Allocating space in memory is not necessary, a new array is not created so space is constant.
# Traversing an array iterates linearly over an array by the length of the array.
# Printing the values of the array is constant.

# Space Complexity: O(1)
# Time Complexity: O(n) + O(1) = O(n)
def traverse_array (arr)
  arr.each {|i| print "#{i}, " }  #O(n) + O(1) --> O(n)
end

# Instantiating arrays for testing
arr_1 = [1, 2, 3]
arr_2 = ["One", "Two", "Three", "Four", "Five"]
arr_3 = Array.new(6);
6.times {|i| arr_3[i] = i.chr} # [nil, ☺, ☻, ♥, ♦, ♣,]

# Testing traversing each array
traverse_array(arr_1) # 1, 2, 3
puts 
traverse_array(arr_2) # One, Two, Three, Four, Five
puts
traverse_array(arr_3) # , ☺, ☻, ♥, ♦, ♣,
