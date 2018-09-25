# Given an integer array of size N, compute the sum of all even numbers in this array.

class ProblemOne
  def sum_even(array)
    sum = 0
    array.each do |item|
      sum += item if item.even?
    end
    sum
  end
end
