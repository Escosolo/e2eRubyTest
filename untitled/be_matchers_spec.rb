#falsy values --- false, nil
# truthy values  --- everything else


RSpec.describe 'be matchers' do
  it 'can test for truthiness' do
    expect(true).to be_truthy
    expect(5).to be_truthy
    expect(3.14).to be_truthy
  end

  it 'can test for falsiness' do
    expect(false).to be_falsy
    expect(nil).to be_falsy
  end

  it 'can '
end
