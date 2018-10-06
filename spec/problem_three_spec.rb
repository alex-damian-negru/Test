require_relative '../problem_three'

describe '#duplicates?' do
  context 'when having duplicates' do
    it 'is true' do
      set_with_duplicate = [3, 4, 1, 6, 4, 1, 7, 9, 3, 10]
      duplicates = duplicates?(set_with_duplicate)
      expect(duplicates).to eq(true)
    end
  end

  context 'when having no duplicates' do
    it 'is false' do
      set_no_duplicates = [1, 2, 3, 4, 5]
      duplicates = duplicates?(set_no_duplicates)
      expect(duplicates).to eq(false)
    end
  end
end
