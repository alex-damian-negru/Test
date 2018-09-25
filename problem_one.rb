# Given an integer array of size N, compute the sum of all even numbers in this array.

class ProblemOne
  def sumEven(array)
    sum = 0
    array.each do |item|
      sum += item if item % 2 == 0
    end
    return sum
  end
end
