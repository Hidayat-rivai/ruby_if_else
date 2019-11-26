def isAlpha(c)
	ascii = c.ord()
	return ((65..90).include?(ascii) or (97..122).include?(ascii))
end

if $0 == __FILE__
	print "Masukkan huruf: "
	karakter = $stdin.getc()
	
	if isAlpha(karakter)
		puts "Anda memasukkan huruf #{karakter}"
	else
		puts "Karakter #{karakter} bukan merupakan huruf"
	end
end