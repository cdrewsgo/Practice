def englishnumber num 
	if num < 0 
		return 'Please enter a number larger than 0'
	end
	if num == 0
		return 'zero'
	end

numstring=

onesplace = ['one' , 'two' , 'three' , 'four', 'five','six','seven','eight','nine']
tensplace = [ 'ten' , 'twenty' ,'thirty', 'forty', 'fifty','sixty', 'seventy','eighty','ninety']
teenagers =[ 'eleven', 'twelve','thirteen','fourteen','fifteen','sixteen','seventeen','eighteen','nineteen']

left = num
write = num/100
left = left -write*100

if write > 0
	hundreds = englishnumber write
	numstring = numstring + hundreds + 'hundred'
	if left > 0
		numstring = numstring + ' '
		
	end
end

write = left/10
left = left-write*10

if write > 0 
	if ((write == 1) and (left > 0))
		numstring = numstring + teenagers[left-1]
		left = 0
		else
			if write > 0 
			numstring = numstring + tensplace[write -1]
			end 
				if left > 0
				numstring = numstring + '-'
				end
	end
	
write = left
left = 0
	
	if write > 0
		numstring = numstring + onesplace[write-1]
	end
	numstring
end
end

puts englishnumber (823)
puts englishnumber (824)
puts englishnumber (527)

