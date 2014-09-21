class Passenger

	DEFAULT_BALANCE = 30

	def balance=(balance)
		@balance = balance
	end

	def balance
		@balance
	end

	def name=(name)
		@name
	end

	def name
		@name
	end

	def initialize(option = {})
		@balance = option.fetch(:balance, DEFAULT_BALANCE)
		@name = option.fetch(:name, "Fadie")
	end

end