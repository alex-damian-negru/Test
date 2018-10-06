require_relative '../problem_two'

describe '#max_two' do
  context 'with numbers only' do
    it 'finds the largest 2 positive numbers' do
      positive_input = [1, 7, 12, 3, 62, 26, 19, 128, 30, 64]
      positive_largest = max_two(positive_input)
      expect(positive_largest).to eq([128, 64])
    end

    it 'finds the largest 2 negative numbers' do
      negative_input = [-2, -71, -27, -8, -1]
      negative_largest = max_two(negative_input)
      expect(negative_largest).to eq([-1, -2])
    end
  end

  context 'with numbers and letters' do
    it 'finds the largest 2 numbers' do
      mixed_input = ['a', 'c', 'b', 100, -26, 'z', 10]
      mixed_largest = max_two(mixed_input)
      expect(mixed_largest).to eq([100, 10])
    end
  end
end
