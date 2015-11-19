vetor = [0,5,1,4,2,7,8,3,6]
vreverse = vetor.reverse
i = 8
while i >= 4  do
	aux = vetor[i]
	vetor[i] = vetor[8 - i + 1]
	vetor[8 - i + 1] = aux
	i = i - 1 
end 
vetor[3] = vetor[1]
vetor[vetor[3]] = vetor[vetor[2]]
p vetor