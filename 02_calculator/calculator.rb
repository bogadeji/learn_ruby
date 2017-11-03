def add(a,b)
	a + b
end
def subtract(a,b)
	a - b
end
def sum(myArray)
		sum = 0.0
if myArray.length >= 1 then
    myArray.each do |item|
      sum += item
 	 end
      return sum
  else
  	sum = 0.0
  
  end
end

def multiply(myArray)
	multiply = 0.0
	if myArray.length >=1 then
		myArray.each do |item|
			multipy *= item
		end
		return multiply
	else
		return item
	end

end
def power(a,b)
a ** b
	end
def factorial x
  if x <= 1
    1
  else
    x * factorial(x-1)
  end
end


