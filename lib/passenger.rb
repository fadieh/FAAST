class Passenger

	DEFAULT_BALANCE = 30

	attr_accessor :balance
	attr_accessor :name

	def initialize(option = {})
		@balance = option.fetch(:balance, DEFAULT_BALANCE)
		@name = option.fetch(:name, "Fadie")
	end

end