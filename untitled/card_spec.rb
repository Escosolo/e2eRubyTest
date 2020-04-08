class Card
  attr_reader :type

  def initialize(type)
    @type = type
    end
  end

RSpec.describe Card do
  let(:card) {Card.new('Ace', 'Spades')}
  #let(:x) {1+1}
  #let(:y) {x+10}

  it 'has a rank and that rank can change' do
    # y
    expect(card.rank).to eq('Ace')
    card.rank = 'Queen'
    expect()
  end

  before do
    @card =  Card.new('Ace', 'Spades')
  end
  it 'has a type' do #describes the what and not the how
    #card = Card.new('Ace of Spades')
    #expect(card.type).to eq('Ace of Spades')
    end
    it 'has a rank' do
      expect(@card.rank).to eq('Ace')
    end
    it 'has a suit' do
      expect(@card.suit).to eq('Spade')
    end

    it 'has a custom error message' do
      card.suit = 'Nonsense'
      comparison = 'Spades'
      expect(card.suit).to eq(comparison), "Hey I expected #{comparison} but I go #{card.suit} instead!"
    end
end


#a hook is used to do before in-order to reduce duplication
# @card = Card.new('Ace', 'Spades')
# advantage of lET construct/method  is lazy loading to reduce memory consumption, to avoid duplication, memoization
# LET has variable name enclosed in parenthesis, then a block containing the IT example block which contains the variable which will be referenced
#