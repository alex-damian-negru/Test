require_relative '../problem_three'

describe ProblemThree do
  it 'should determine if there are duplicates' do
    test_input = [3, 4, 1, 6, 4, 1, 7, 9, 3, 10]
    p_three = ProblemThree.new
    expect(p_three.duplicates?(test_input)).to eq(true)
  end

  it 'should not contain numbers greater than the array length' do
    test_input = [12, 4, 1, 6, 4, 1, 7, 9, 3, 10]
    p_three = ProblemThree.new
    expect { p_three.duplicates?(test_input) }.to raise_error(RuntimeError)
  end
end
