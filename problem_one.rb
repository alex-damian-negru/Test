# Given an integer array of size N, compute the sum of all even numbers in this array.

class ProblemOne
  def sum_even(array)
    sum = array.select(&:even?).reduce(:+)
    sum.nil? ? 0 : sum
  end
end
