require_relative '../problem_one'

describe ProblemOne do
  let(:p_one) { ProblemOne.new }

  it 'computes for a set of even numbers' do
    even_set = [2, 8, 12, 10, 128, 64, 32]
    even_sum = p_one.sum_even(even_set)
    expect(even_sum).to eq(256)
  end

  it 'computes for a set of odd numbers' do
    odd_set = [1, 5, 11, 3, 1337, 9]
    odd_sum = p_one.sum_even(odd_set)
    expect(odd_sum).to eq(0)
  end

  it 'computes for a set of mixed numbers' do
    mixed_set = [1, 3, 3, 7, 10, 15, 20, 15, 12, 1]
    mixed_sum = p_one.sum_even(mixed_set)
    expect(mixed_sum).to eq(42)
  end

  it 'computes for a set with negative numbers' do
    negative_set = [7, -2, 3, 16, -10, -21, 100, 57, 131]
    negative_sum = p_one.sum_even(negative_set)
    expect(negative_sum).to eq(104)
  end

  it 'computes for an empty sum' do
    empty_set = []
    empty_sum = p_one.sum_even(empty_set)
    expect(empty_sum).to eq(0)
  end
end
