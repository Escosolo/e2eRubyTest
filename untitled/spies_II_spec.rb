class Car
  def initialize(model)
    @model = model #instance variable called model
  end
end

class Garage
  attr_reader :storage

  def initialize
    @storage = []
  end

  def add_to_colletion(model)
    @storage << Car.new(model)
  end
end

RSpec.describe Garage do
  let(:car) { instance_double(Car) }

  before do
    allow(Car).to receive(:new).and_return(car)
  end

  it 'adds a car to a storage' do
    subject.add_to_colletion('Honda Civic')
    expect(Car).to have_received(:new).with('Honda Civic')
    expect(subject.storage.length).to eq(1)
    expect(subject.storage.first).to eq(car)
  end
end