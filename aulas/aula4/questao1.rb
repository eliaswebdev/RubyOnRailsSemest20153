soma = 0
(2...500).to_a.each do |numero|
	soma += numero if (numero.odd? && numero%3 == 0)
end
puts soma