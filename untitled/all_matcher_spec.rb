RSpec.describe 'all matcher' do
  it 'allows for aggregate checks' do
    #[5, 7, 9].each do |val|
    # expect(val).to be_odd
      #end
    #
    #
    expect([5, 7, 9, 13]).to all(be_odd)
    expect([4, 6, 8, 10]).to all(be_even)
    expect([[]])
  end
end
