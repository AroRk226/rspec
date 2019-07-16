def add(num1, num2)
    return num1 + num2
end

	puts add(0, 0)
	puts add(2, 2)
	puts add(2, 6)

#------------------------
def subtract(num1, num2)
    return num1 - num2
end

puts subtract(10, 4)

#-----------------------------


def sum(t)
    return t.sum
end

	
	puts sum([])
	puts sum([7])
	puts sum([7, 11])
	puts sum([1, 3, 5, 7, 9])

##########

def multiply(a, b)
    multiplies = a * b
    return multiplies
end

puts multiply(3, 4)
puts multiply(7, 8)
puts multiply(0, 2)

##########

def power(num1, num2)
    return num1 ** num2
end

puts power(5, 3)

##########

def factorial(num)
    factorial = 1

    while num >= 1
         
        factorial *= num
        num -= 1
    end

    return factorial
end

puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(5)
puts factorial(10)