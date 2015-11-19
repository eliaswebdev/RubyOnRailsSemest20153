# Método sem parâmetros
def bom_dia
	bom = 'Bom'
	dia = 'dia'
	'outra coisa'
	"#{bom} #{dia} pessoal"
end

# Chamando o método
# puts bom_dia

# Método com parâmetro(s)
def soma(a, b)
	# if (a.class == Fixnum && b.class == Fixnum)
	# 	puts a + b
	# else
	# 	puts 'não são números'
	# end

	# puts (a.class == Fixnum && b.class == Fixnum) ? (a + b) : 'não são números'

	# a = a.to_i
	# b = b.to_i

	# if (a.class == Fixnum && b.class == Fixnum)
	# 	puts a + b
	# else
	# 	puts 'não são números'
	# end	

	begin
		puts a + b
	rescue Exception => e
		puts 'Operação impossível!'	
	end
	

end

# soma(1, '3')


# Método com parametro default
def saudacao(var='Bom dia', pessoas=' galera do reggae!')
	puts var+pessoas
end

# saudacao('Boa tarde', ' galera do forró-bodó')



# Método com vários parâmetros

def ordenar_array(*lista)
	p lista
	p lista.sort
end

# ordenar_array(8, 9, 2, 3)


# Método com blocos

def multiplica(a, b)
	# puts "o resultado da multiplicação é: "
	# puts a * b
	yield(a*b)
	yield(a+b)
end

# puts multiplica(3, 3) { |multiplica, soma| "multiplicação é: #{multiplica} \n soma é: #{soma}"}








