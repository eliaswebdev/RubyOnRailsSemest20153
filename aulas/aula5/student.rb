load 'person.rb'
# require_relative 'person'
class Student < Person
	attr_accessor :registration

	def initialize(first_name='', last_name='', birth_date, registration)
		super(first_name, last_name, birth_date)
		@registration = registration
	end

	def profile
bloco = <<-BLOCO
	name: #{full_name}
	registration: #{registration}
	birth date: #{birth_date}
	age: #{age}
	global: #{$global}
BLOCO
	end
end
