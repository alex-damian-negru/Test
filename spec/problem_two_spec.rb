require_relative '../problem_two'

describe ProblemTwo do
  it 'should have as input a minimum of 2 numbers' do
    test_input = [5]
    p_two = ProblemTwo.new
    expect(p_two.max_two(test_input)).to eq('Invalid input')
  end

  it 'should identify the largest 2 numbers' do
    test_input = [1, 7, 12, 3, 62, 26, 19, 128, 30, 64]
    p_two = ProblemTwo.new
    expect(p_two.max_two(test_input)).to eq([128, 64])
  end
end
