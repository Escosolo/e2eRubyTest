RSpec.describe 'contain_exactly matcher' do
  subject { [1, 2, 3]}
end
describe 'long form syntax' do

  it 'should check for the presence of all elements' do
    expect(subject).to contain_exactly
  end
end
