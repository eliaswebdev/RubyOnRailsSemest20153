require "prime"
(1..1000).each do |x|
	if x.prime?
		puts "#{x} PIN"
	else
		puts x
	end

end
