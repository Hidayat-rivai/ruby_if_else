if $0 == __FILE__
	puts "Mencari akar akar persamaan kuadrat"
	print "Masukkan a: "
	a = gets().to_i()
	print "Masukkan b: "
	b = gets().to_i()
	print "Masukkan c: "
	c = gets().to_i()
	
	determinan = Math.sqrt(b**2 - (4*a*c))
	
	if determinan > 0
		x1 = (-b + determinan) / (2*a)
		x2 = (-b - determinan) / (2*a)
	elsif determinan == 0
		x1 = (-b + determinan) / (2*a)
		x2 = x1
	else
		puts "Akar-akar imaginer"
		exit(1)
	end
	
	puts "x1 = #{x1}"
	puts "x2 = #{x2}"
end
