def biggest(a,b,c)
	if a == nil || b==nil ||  c ==nil
		return "nil detected"
	end

	z=0

	if a>b
		z = a
		lettre="a"
	else a<b
		z = b
		lettre="b"
	end

	if c>z
		z = c
		lettre="c"
	else z>c
		lettre=lettre
	end

	return "#{lettre} is the biggest number"
end

def reverse_upcase_noLTA(phrase)
    return phrase.upcase.reverse.delete'LTA' 
    
end

def magic_array(array)
    return array.flatten.sort.collect{ |n| n * 2 }.delete_if {|x| x%3==0}.uniq.sort
end 

		


