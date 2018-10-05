# Given an array of numbers having size N in which every number is between 1 and N, determine if there are any duplicates in it. 
# - Do not sort the array or use bit vectors.
# - Do not use 2 nesting for loops since the time complexity would be high.
# - You are allowed to destroy the array if you like.
# - Try to work within the array without using any other temporary data structures.
# - Try to find a solution by executing just one loop.

def duplicates?(array)
  has_duplicate = false
  array.each_with_index do |_, index|
    value = array[index - 1].abs - 1
    if array[value].negative?
      has_duplicate = true
      break
    else
      array[value] *= -1
    end
  end
  has_duplicate
end
