require_relative '../problem_three'

describe ProblemThree do
  let(:p_three) { ProblemThree.new }

  it 'determines if there are duplicates' do
    set_with_duplicate = [3, 4, 1, 6, 4, 1, 7, 9, 3, 10]
    duplicates = p_three.duplicates?(set_with_duplicate)
    expect(duplicates).to eq(true)
  end

  it 'determines if there are no duplicates' do
    set_no_duplicates = [1, 2, 3, 4, 5]
    duplicates = p_three.duplicates?(set_no_duplicates)
    expect(duplicates).to eq(false)
  end
end
