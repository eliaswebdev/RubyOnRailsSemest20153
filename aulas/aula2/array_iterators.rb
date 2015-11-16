# Iterators
a = ('a'..'z').to_a
p a

a.each_with_index do |item, i| 
	p i
	p item unless %w(a e i o u).include?(item) 
end
