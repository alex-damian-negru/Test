require_relative '../problem_three'

describe ProblemThree do
  let(:p_three) { $p_three = ProblemThree.new }
  
  it 'should determine if there are duplicates' do
    test_input = [3, 4, 1, 6, 4, 1, 7, 9, 3, 10]
    expect(p_three.duplicates?(test_input)).to eq(true)
  end

  it 'should determine if there are no duplicates' do
    test_input = [1, 2, 3, 4, 5]
    expect(p_three.duplicates?(test_input)).to eq(false)
  end

  it 'should not contain numbers greater than the array length' do
    test_input = [12, 4, 1, 6, 4, 1, 7, 9, 3, 10]
    expect { p_three.duplicates?(test_input) }.to raise_error(RuntimeError)
  end
end
