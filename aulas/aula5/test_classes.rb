load 'student.rb'
# require_relative 'student'

alex = Person.new('Alexandro', 'Sousa', '1973-03-21' )
puts alex.full_name
puts alex.age

ely = Student.new('Elyamara', 'Araujo', '1991-11-05', '123456')
puts ely.full_name
puts ely.registration

puts ely.profile
puts ely.instancia