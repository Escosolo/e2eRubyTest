RSpec.describe 'equality matchers' do
  let(:a) {3.0}
  let(:b) {3}

  describe 'eql matcher' do
    it 'tests for value, including same type' do
      expect(a).not_to eql(3)
      expect(b).not_to eql(3.0)
      expect(b).not_to eql(3.0)
      expect(b).not_to eql(3.0)

      #  expect(b).not_to eql(3.0)
      #expect(b).not_to eql(3.0)

    end
  end

  describe 'equal'
end
