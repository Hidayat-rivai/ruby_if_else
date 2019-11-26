if $0 == __FILE__
	puts "Program menentukan nilai index"
	
	print "Masukkan nilai UTS: "
	uts = gets().to_f()
	print "Masukkan UAS: "
	uas = gets().to_f()
	
	if(uts < 0.0 or uts > 100.0)
		puts "Nilai UTS harus berada dalam rentang 0..100"
		exit(1)
	end
	
	if(uas < 0.0 or uas > 100.0)
		puts "Nilai UAS harus berada dalam rentang 0..100"
		exit(1)
	end
	
	nilai  = (0.4 * uts) + (0.6 * uas)
	
	if nilai >= 80
		indeks = "A"
	elsif nilai >= 70
		indeks = "B"
	elsif nilai >= 60
		indeks = "C"
	elsif nilai >= 40
		indeks = "D"
	else 
		indeks = "E"
	end
	
	puts "\nNilai Akhir \t=#{nilai}"
	puts "\nNilai Indeks \t=#{indeks}"
end
