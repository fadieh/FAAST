require 'station'

	describe Station do
		it "should allow capacity to be set" do
		station = Station.new(:capacity => 200)
		expect(station.capacity).to eq(200)
	end
end