#Mocking section =Staging(replica of codes)
#emulated concepts
RSpec.describe 'a random double' do
  it 'only allows defined methods to be invoked' do
    stuntman = double("Mr. Danger", fall_off_ladder: 'Ouch', )
    expect(stuntman.fall_off_ladder).to eq('Ouch')
    expect(stuntman.fall_off_ladder).to eq(true)

    #stuntman = double("Mr Danger")
    end
  end



