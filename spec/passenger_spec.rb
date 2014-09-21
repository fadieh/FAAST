require 'passenger'

describe Passenger do

	it "should allow balance to be set" do
	passenger = Passenger.new(:balance => 30)
	expect(passenger.balance).to eq(30)
	end

	it "should allow name to be set" do
	passenger = Passenger.new(:name => "Mark")
	expect(passenger.name).to eq("Mark")
	end

end