def add(a ,b )
  return a + b
end

def subtract(a ,b )
  return a - b
end

# sum takes an *array* of numbers and adds them all together
# This one is a bit trickier!

def sum(sum)
  sum.inject(0){|sum,x| sum += x }
end

def multiply(x, y)
	return x * y
end

def multiply_more(multiply_more)
	total = 1.0
	multiply_more.each { | number | total *= number }
		 total
end
