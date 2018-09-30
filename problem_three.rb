# Given an array of numbers having size N in which every number is between 1 and N, determine if there are any duplicates in it. 
# - Do not sort the array or use bit vectors.
# - Do not use 2 nesting for loops since the time complexity would be high.
# - You are allowed to destroy the array if you like.
# - Try to work within the array without using any other temporary data structures.
# - Try to find a solution by executing just one loop.

class ProblemThree
  def duplicates?(array)
    for i in 1..array.length do
      raise "array#{[i - 1]}=#{array[i - 1]} outside 1 and #{array.length}" \
        if array[i - 1].abs > array.length
      return true if array[array[i - 1].abs - 1] < 0

      array[array[i - 1].abs - 1] > 0 && array[array[i - 1].abs - 1] *= -1
    end
    false
  end
end
