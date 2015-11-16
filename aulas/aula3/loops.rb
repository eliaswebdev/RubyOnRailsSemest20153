# loop do end
# i = 0
# loop do
#   i += 1
#   next if i == 7
#   print "#{i} " if i >= 5
#   break if i == 10
# end




# while
# i = 1
# while i < 11
#   print "#{i} "
#   i += 1
# end



# begin end
# i = 0
# begin
#   print "#{i} "
#   i += 1
# end while i < 10











# until
# i = 0
# until i > 10
#   print "#{i} "
#   i += 1
# end




# in PHP
# for($i=0;$i<10;$i++) {
# 	echo $i;
# }

# for
# for i in [0, 2, 3, 4, 10]
# for i in (1...10).to_a.reverse
#   print "#{i} "
# end
# TODO: Como imprimir o teclado todo com um loop.







# TIMES
# 10.times do |x| 
# 	print "#{x} "
# end

# 10.times do |x| 
# 	if x > 5
# 		print "#{x} " 
# 	else
# 		print "#{x*2} " 
# 	end
# end





# (1..10).to_a.each {|x| print "#{x} "}



# ('0'..'z').to_a.each do |x|
# 	p x if ('0'..'10').to_a.include?(x)
# end



# i = 0
# ('0'..'z').to_a.each do |x| 
# 	puts "index[#{i}]: #{x} "
# 	i += 1
# 	# i++ # fail
# end

# ('0'..'z').to_a.each_with_index do |x, i| 
# 	puts "index[#{i}]: #{x} "
# end



# 1.upto(10) {|i| print "#{i} "}
# puts ''
# puts '===================='
# 10.downto(1) {|i| print "#{i} "}
# puts ''