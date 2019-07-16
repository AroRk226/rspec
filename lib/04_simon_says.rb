def echo(mot)
    puts mot
end
puts echo("hello")

#---------------------------------------------------------------------

def echo(mot)
    mot
end	
puts echo("bye")

#------------------------------------------------------------

def shout(mot)
	mot.upcase
end
puts shout("hello")
puts shout("hello world")

#------------------------------------------------------------

def repeat(mot)
	mot
	return mot + " " + mot
end
puts repeat("hello")


#------------------------------------------------------------

def repeat(word, mot)
	mot.times do
		print "#{word}", " "
	end
	puts
end

puts repeat("hello", 3)

#-------------start of word------------------------

def start_of_word(word, mot)
	return word[0,mot]
end
s = "abcdefg"
puts start_of_word("hello", 1)
puts start_of_word("Bob", 2)
puts start_of_word(s,1)
puts start_of_word(s,2)
puts start_of_word(s,3)
#------------------two letters---------------------------------

def first_word(word)
	return word.split(' ')[0]
end
puts first_word("hello world")
puts first_word("oh dear")

#-------------------titleize------------------------------------

def titleize (mot)
    notdo = "and", "or", "the"
    return mot.capitalize.split(" ").map { |word| notdo.include?(word) ? word : word.capitalize }.join(" ")
end
puts titleize("jaws")
puts titleize("david copperfield")
puts titleize("war and peace")