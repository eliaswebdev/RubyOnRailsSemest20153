class Person
	attr_accessor :first_name, :last_name, :birth_date

	def initialize(first_name='', last_name='', birth_date)
		@first_name = first_name
		@last_name = last_name
		@birth_date = birth_date
	end

	def full_name
		"#{first_name} #{last_name}"
	end

	def age
		require 'active_support/all'
		begin
			birthday = Date.parse(birth_date)
			age = Date.today.year - birthday.year
			age -= 1 if birthday > Date.today.years_ago(age)
			age
		rescue Exception => e
			e
		end		
		
	end	
end