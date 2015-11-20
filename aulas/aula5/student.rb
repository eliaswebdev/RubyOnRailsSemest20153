# load 'person.rb'
require_relative 'person'

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
BLOCO
	end
end

alex = Person.new('Alexandro', 'Sousa', '1973-03-21' )
puts alex.full_name
puts alex.age

ely = Student.new('Elyamara', 'Araujo', '1991-11-05', '123456')
puts ely.full_name
puts ely.registration

puts ely.profile