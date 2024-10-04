# Linear Search 

# Space is not allocated, so it has a constant complexity.
# If a given value exists and array is sorted search linearly.
# If the value is found print the index it was found, this action takes constant time complexity.

# Space Complexity: Constant O(1)
# Time Complexity: Linear O(n) + O(1) = O(n)
def linear_search (arr, value)
  for i in 0..arr.length do
    if (arr[i] == value)
      puts "Value #{value} found at index #{i}"
    end
  end
end

# Arrays for testing
arr_1 = [1, 2, 3]
arr_2 = ['a', 'b', 'c', '1', '2', '3']
arr_3 = "The quick brown fox jumped over the lazy dog"


#Testing Linear Search
linear_search(arr_1, 0) # Nothing printed
linear_search(arr_1, 1) # Value 1 was found at index 0

linear_search(arr_2, 'A') # Nothing printed
linear_search(arr_2, 'a') # Value a was found at index 0

linear_search(arr_3, "fox") # Nothing printed
linear_search(arr_3, "f") # Value was found at index 16