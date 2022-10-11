class Person
	@@count = 0
	def initialize(name,age)
		@name = name
	    @age = age
	    @@count += 1
	end
	def intro()
		puts "#{@name} and #{@age}"
	end
	def self.intro1()
		puts @@count
	end
end
    p1 = Person.new("hema",22)
    p2 = Person.new("jahnavi",22)
    p1.intro
    Person.intro1  