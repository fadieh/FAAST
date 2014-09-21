class City

	attr_accessor :capacity

	DEFAULT_CAPACITY = 500000

	def initialize(option = {})
		@capacity = option.fetch(:capacity, DEFAULT_CAPACITY)

	end

end