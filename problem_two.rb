# Given an integer array of size N, identify the largest 2 numbers in this array. Do not sort the array.

class ProblemTwo
  def max_two(array)
    array.select{ |x| x.is_a? Integer }.max(2)
  end
end
