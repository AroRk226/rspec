def biggest(a, x, c)
	if (a == nil ||x == nil || c == nil)
		puts "nil detected"
		#return "nil detected"
	elsif (a > x && a > c)
		puts "a is bigger"
		#return "a is bigger"
	elsif (x > a && x > c)
		puts "x is bigger"
		#return "b is bigger"
	elsif (c > a && c > x)
		puts "c is bigger"
		#return "c is bigger"
	end
end
puts biggest(84,42,nil)
puts biggest(nil, 42, 21)
puts biggest(84, 42, 21)
puts biggest(42, 84, 21)
puts biggest(42, 21, 84)

#---------------------------------------------------------------

def reverse_upcase_noLTA(str)
    str.reverse!.upcase.delete("LTA")
end
puts reverse_upcase_noLTA("Tries this at Home, Kids")
puts reverse_upcase_noLTA("Ponies loves carrots")
puts reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

#----------------------------------------------------------------

def array_42(array)
	puts "find 42"
	array.include?(42)
end

puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

#----------------------------------------------------------------

def magic_array(a)
    a.flatten.map{|x| x*2}.delete_if{|i| i%3==0}.sort.uniq
end	
puts magic_array([1, 2, 3, 4, 5, 6])
puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])