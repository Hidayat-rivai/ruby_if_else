if $0 == __FILE__
	puts "Program Pembagian Bilangan"
	print "Masukkan nilai a: "
	a = gets().to_f()
	print "Masukkan nilai b: "
	b = gets().to_f()
	
	if b == 0
		puts "\nKesalahan: Nilai b tidak boleh 0"
		exit(1)
	end
	
	c = a / b
	puts "\n#{a} / #{b} = #{c}"
end