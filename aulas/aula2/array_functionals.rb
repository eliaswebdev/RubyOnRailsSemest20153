# criando um dado array numbers
numbers = [1, 2, 3, 4, 5, 6]
p numbers

# duplicando umas lista da forma tradicional
double = []
# numbers.each do |n|
# 	double.push(n*2)
# end

for n in numbers
	double << n * 2
	# double.push(n*2)
end
# p double

# duplicando uma lista utilizando o método .map e depois selecionando com o .select
p numbers
		.map {|n| n**7}
		.select {|n| !(n > 1_000 && n < 20_000 && !n.odd?)}


# somando valores
soma = 0
numbers.map {|n| soma += n}
puts soma

# Método reduce seria reduzir uma lista a um único valor
# buffer: 0 | number: 1 | resultado: 1
# buffer: 1 | number: 2 | resultado: 3
# buffer: 3 | number: 3 | resultado: 6
# buffer: 6 | number: 4 | resultado: 10
# buffer: 10 | number: 5 | resultado: 15
# buffer: 15 | number: 6 | resultado: 21
# numbers = []
puts numbers.reduce(0){|buffer, n| buffer + n}




