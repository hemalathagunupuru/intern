class Person
	def initialize(n)
		@number = n
	end
	def odd_or_even()
		return @number.even?
	end
end
person = Person.new(24)
person.odd_or_even