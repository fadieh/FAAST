require 'city'

describe City do

	let(:city) { City.new }
	let(:passenger) { double :passenger }

	it "should allow capacity to be set" do
		city = City.new(:capacity => 500000)
		expect(city.capacity).to eq(500000)
	end

	it "should hold passengers when they touch out of stations" do
		city.touch_out(passenger)
		expect(city.passengers).to include(passenger)
	end

	it "should release passengers into stations when touch in" do
		city.release(passenger)
		expect(city.passengers).to_not include(passenger)
	end

end