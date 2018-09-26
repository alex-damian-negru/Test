# Given an integer array of size N, identify the largest 2 numbers in this array. Do not sort the array.

class ProblemTwo
  def max_two(array)
    if array.length >= 2
      array.max(2)
    else
      'Invalid input'
    end
  end
end
