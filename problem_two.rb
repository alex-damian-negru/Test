# Given an integer array of size N, identify the largest 2 numbers in this array. Do not sort the array.

class ProblemTwo
  def max_two(array)
    largest_one = 0
    largest_two = 0
    array.each do |value|
      if value > largest_one
        largest_two = largest_one
        largest_one = value
      elsif value > largest_two
        largest_two = value
      end
    end
    [largest_one, largest_two]
  end
end
