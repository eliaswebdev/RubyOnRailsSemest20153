class Person
	attr_accessor :first_name, :last_name

	def initialize(first_name='', last_name='')
		@first_name = first_name
		@last_name = last_name
	end

	def full_name
		"#{first_name} #{last_name}"
	end
end

mauricio = Person.new
mauricio.first_name = 'Maurício'
mauricio.last_name = 'Lira'

puts mauricio.full_name
