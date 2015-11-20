soma = 0
(2...500).to_a.each do |numero|
	soma += numero if (numero.odd? && numero%3 == 0)
end
puts soma

# refatorado
puts (2...500).to_a
	 .select {|n| n.odd? && n%3 == 0}
	 .reduce(0){|buffer, n| buffer + n}