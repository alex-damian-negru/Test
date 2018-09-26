# Given an integer array of size N, compute the sum of all even numbers in this array.

class ProblemOne
  def sum_even(array)
    array.select(&:even?).reduce(:+)
  end
end
