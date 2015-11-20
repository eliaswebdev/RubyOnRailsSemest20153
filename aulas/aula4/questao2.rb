frase = 'Pedro Pereira pediu permissao para passar pelo portao principal para pegar pinto pelado pelo pescoco.'


puts 'a) conta o total de letras da frase'
puts frase.gsub(' ','').gsub('.','').length

puts '#b) conta quantas palavras tem na frase'
puts frase.split(' ').size

puts '#c) quantas letras tem cada palavra'
frase.split(' ').each do |palavra|
	puts palavra
	puts palavra.size 
end

#d) soma a quantidade de letras de cada palavra
soma = 0
frase.gsub('.','').split(' ').each do |palavra|
	soma+=palavra.size
end
puts soma

