require_relative '../problem_two'

describe ProblemTwo do
  let(:p_two) { ProblemTwo.new }

  it 'identifies the largest 2 positive numbers' do
    positive_input = [1, 7, 12, 3, 62, 26, 19, 128, 30, 64]
    positive_largest = p_two.max_two(positive_input)
    expect(positive_largest).to eq([128, 64])
  end

  it 'identifies the largest 2 negative numbers' do
    negative_input = [-2, -71, -27, -8, -1]
    negative_largest = p_two.max_two(negative_input)
    expect(negative_largest).to eq([-1, -2])
  end
end
