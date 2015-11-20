# local = 'local'
# @instancia = "instancia"
# @@classe = 'classe A'
# $global = "global"

$global = "global"

class EscopoDeVariaveis
	@@classe = 1
	# local = 'local A'
	@instancia = "instancia"
	def metodo_a
		@@classe += 1
		@instancia_A = "instancia A"
		@instancia = "instancia"
		local = 'local A'
		"metodo_a LOCAL:#{local} - CLASSE: #{@@classe}, INSTANCIA: #{@instancia}"
	end

	def metodo_b
		local = 'localb'
		"metodo_b #{local} #{@instancia_A} #{@@classe}"
	end

	def metodo_c
		@@classe += 1
		"metodo_c #{@@classe}"
	end

	def metodo_d
		@@classe += 1
		"metodo_d #{$global} #{@@classe}"
	end
end

a = EscopoDeVariaveis.new
puts a.metodo_a
puts a.metodo_b
puts a.metodo_c
puts a.metodo_d


