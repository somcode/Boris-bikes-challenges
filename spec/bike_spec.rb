require 'bike'

describe Bike do
  it "a test"  do
    bike = Bike.new
    expect(bike.respond_to?(:working?)).to eq true
  end
end
