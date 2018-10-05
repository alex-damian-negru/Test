# Given an integer array of size N, compute the sum of all even numbers in this array.

def sum_even(array)
  array.select(&:even?).reduce(0) { |sum, num| sum + num }
end
