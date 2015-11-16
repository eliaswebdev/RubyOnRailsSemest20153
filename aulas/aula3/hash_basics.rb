# Hash Basic
a1 = Array.new
a2 = [
		'a',  # indice 0
		'b',  # indice 1
		'c',  # indice 2
		'd'   # indice 3
	]

# p a2

a3 = [{:item1 => 'a', :item2 => 'b'}]
# p a3[0][:item1]

h = Hash.new
h = {
		:item1 => 'a', # item 0 
		item2: 'b', # item 1 
		item3: 'c', # item 2 
		item4: 'd'  # item 3
	}
# p h[:item2]



alunos = {
	aluno1: "Alexandro dos Santos Sousa",
	aluno2: "Caio Fernandes",
	aluno3: "Elyamara de Araujo Braz",
	4 =>  "Marcelo Bandeira da Silva",
	aluno5: "Mauricio Lira",
	aluno6: "Melfre Diego",
	aluno7: "Pablo Rosalvo",
	'aluno8' => "Silvano Medeiros",
	alunos_novos: {aluno_novo1: 'Fulano de Tal', aluno_novo2: 'Siclano de Tal'}
}

# p alunos[:alunos_novos][:aluno_novo1]
puts "Alunos novos: #{alunos[:alunos_novos][:aluno_novo1]}, #{alunos[:alunos_novos][:aluno_novo2]}"

