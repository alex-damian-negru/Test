require_relative '../problem_one'

describe ProblemOne do
  it 'should compute for a set of even numbers' do
    po = ProblemOne.new
    test_input = [2, 8, 12, 10, 128, 64, 32]
    expect(po.sum_even(test_input)).to eq(256)
  end

  it 'should compute for a set of odd numbers' do
    po = ProblemOne.new
    test_input = [1, 5, 11, 3, 1337, 9]
    expect(po.sum_even(test_input)).to eq(0)
  end

  it 'should compute for a set of mixed numbers' do
    po = ProblemOne.new
    test_input = [1, 3, 3, 7, 10, 15, 20, 15, 12, 1]
    expect(po.sum_even(test_input)).to eq(42)
  end

  it 'should compute for a set with negative numbers' do
    po = ProblemOne.new
    test_input = [7, -2, 3, 16, -10, -21, 100, 57, 131]
    expect(po.sum_even(test_input)).to eq(104)
  end
end
