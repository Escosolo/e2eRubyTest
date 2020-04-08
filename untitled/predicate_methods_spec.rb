# puts 0.zero?
# puts 15.zero?
#
# puts 2.even?
# puts 3.even?
#
# puts 11.odd?
# puts 16.odd?

RSpec.describe 'predicate methods and predicate matchers' do
  it 'can be tested wituh Ruby methods' do
    result = 16 / 2
    expect(result.even?).to eq(true)

  end

  describe 0 do
    it {is_expected.to be_zero}
  end
end
