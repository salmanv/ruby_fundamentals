def fibo_finder(n)

	n <= 1 ? n : fibo_finder(n-1) + fibo_finder(n-2)
	
end
puts fibo_finder(0) 
puts fibo_finder(1)
puts fibo_finder(2)
puts fibo_finder(3)
puts fibo_finder(4)
puts fibo_finder(5)
puts fibo_finder(6)
puts fibo_finder(7)
puts fibo_finder(13)
puts fibo_finder(10)
puts fibo_finder(100)