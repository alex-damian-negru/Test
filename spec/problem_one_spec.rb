require_relative '../problem_one'

describe ProblemOne do
  it 'should compute the sum of all even numbers' do
    po = ProblemOne.new
    test_input = [1, 3, 3, 7, 10, 15, 20, 15, 12, 1]
    expect(po.sum_even(test_input)).to be 42
  end

  it 'should compute the sum of all even numbers for a set of even numbers' do
    po = ProblemOne.new
    test_input = [2, 8, 12, 10, 128, 64, 32]
    expect(po.sum_even(test_input)).to eq(256)
  end
end
