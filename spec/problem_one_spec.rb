require_relative '../problem_one'

describe ProblemOne do
  context 'With valid input' do
    it 'should return the correct sum' do
      po = ProblemOne.new
      test_input = [1, 3, 5, 7, 4, 8, 9, 10]
      expect(po.sum_even(test_input)).to be 22
    end
  end
end
