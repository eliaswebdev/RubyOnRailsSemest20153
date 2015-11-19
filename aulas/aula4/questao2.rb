frase = 'Pedro Pereira pediu permissao para passar pelo portao principal para pegar pinto pelado pelo pescoco.'
#a)
puts frase.gsub(' ','').length
#b)
puts frase.split(' ').size

#c)
frase.split(' ').each do |palavra|
	puts palavra
	puts palavra.size 
end

#d)
soma = 0
frase.split(' ').each do |palavra|
	soma+=palavra.size
end
puts soma