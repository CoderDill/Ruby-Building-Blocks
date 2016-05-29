def caesar_cipher(str, num)
	phrase = str.split("")
	cipher = []
	phrase.each do |l|
		if l.ord.between?(65,90) 
			if l.ord >= (90 - num + 1)
				cipher << (l.ord - 26 + num).chr
			else
				cipher << (l.ord + num).chr
			end
		elsif l.ord.between?(97,122)
			if l.ord >= (122 - num + 1)
				cipher << (l.ord - 26 + num).chr
			else
				cipher << (l.ord + num).chr
			end
		else
			cipher << l
		end
	end
	print cipher.join("")
end


caesar_cipher("this is great code", 3)
