def fibo_finder(n)
	fibonacci = [0,1]
	return n if n <=1
	(n-1).times do 
		fibonacci<< fibonacci[-1] + [-2]
	end
	return fibonacci.last

	end

fibo_finder(1)
fibo_finder(2)
fibo_finder(3)
