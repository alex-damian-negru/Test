require_relative '../problem_two'

describe ProblemTwo do
  let(:p_two) { $p_two = ProblemTwo.new }

  it 'identifies the largest 2 positive numbers' do
    test_input = [1, 7, 12, 3, 62, 26, 19, 128, 30, 64]
    expect(p_two.max_two(test_input)).to eq([128, 64])
  end

  it 'identifies the largest 2 negative numbers' do
    test_input = [-2, -71, -27, -8, -1]
    expect(p_two.max_two(test_input)).to eq([-1, -2])
  end
end
