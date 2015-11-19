# class Pessoa

# 	def initialize(nome)
# 		@nome = nome
# 	end

# 	def nome
# 		@nome
# 	end

# 	def nome=(nome)
# 		@nome = nome
# 	end
# end

class Pessoa
	# attr_reader :nome
	# attr_writer :nome
	attr_accessor :nome

	def initialize(nome)
		@nome = nome
	end
end

jedi = Pessoa.new('Anakin Skywalker')
puts jedi.nome
puts "Lado negro da força!"
jedi.nome = 'Darth Vader'
puts jedi.nome



