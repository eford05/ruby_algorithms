# Delete Item at Index

# Space is re-allocated by removing from the end, so I believe it is still constant.
# Space complexity for storing a temp variable has constant complexity.
# Iterating from the index is linear complexity since the array at any point can be any size.
# Conditional statements have a constant time complexity.
# Printing to the console has a constant time complexity.
# Popping the last item of an array is always the same so it is a constant time complexity

# Space complexity: Constant O(1)
# Time Complexity: Linear O(n) + O(1) + O(1) + O(1) + O(1) = O(n)
def delete_item_at_index (arr, index)
  
  i = index # Space complexity -> O(1)

  if (arr.length < index) # Time complexity -> O(1)
    return puts "Index out of bounds!" # Time complexity -> O(1)
  end

  while i < arr.length # Time complexity -> O(n)
    
    if (arr[i + 1] != nil) # Time complexity -> O(1)
      arr[i] = arr[i + 1]
    else
      arr.pop() # Time complexity -> O(1)
    end

    i += 1 # Time complexity -> O(1)
  end
end
 
# Arrays for testing custom deletion
arr_1 = [1, 2, 3]
arr_2 = ["One", "Two", "Three", "Four", "Five"]

puts "\nSize of array 1 before deletion: #{arr_1.size}" # size 3
puts "Array 1 before deletion: #{arr_1.flatten}" # [1, 2, 3]

delete_item_at_index(arr_1, 1) # deleting item at index 1 from array 1 -> 2

puts "\nSize of array 1 after deletion: #{arr_1.size}" # size 2
puts "Array 1 after deletion: #{arr_1.flatten}" # [1, 3]

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

#Testing out of bounds deletion
delete_item_at_index(arr_2, 20)

puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

puts "\nSize of array 2 before deletion: #{arr_2.size}" # size 5
puts "Array 2 before deletion: #{arr_1.flatten}" # ["One", "Two", "Three", "Four", "Five"]

delete_item_at_index(arr_2, 3) # deleting item index 3 from array 2 -> "Four"

puts "\nSize of array 2 after deletion: #{arr_2.size}" # size 4
puts "Array 2 after deletion: #{arr_2.flatten}" # ["One", "Two", "Three", "Five"]








