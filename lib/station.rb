class Station

	attr_accessor :capacity

	DEFAULT_CAPACITY = 300

	def initialize(option = {})
		@capacity = option.fetch(:capacity, DEFAULT_CAPACITY)
	end

end