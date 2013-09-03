def fibo_finder(n)
	fibonacci = [0,1]
	return 0 if n == 0
	return 1 if n == 1
	# F(n) = F(n-1) + F(n-2)
	(n-1).times do 
	fibonacci.push fibonacci[-1] + fibonacci[-2]
end
	return fibonacci.last



=begin 
assert_equal 0, fibofinder(0)
assert_equal 1, fibofinder(1)
assert_equal 3, fibofinder(4)
assert_equal 13, fibofinder(7)
assert_equal 55, fibofinder(10)

=begin
	
rescue Exception => e
	
end

def fibo_finder(n)
if n==0
 0
elsif n==1
 1
else
  fibo_finder(n-1) + fibo_finder(n-2)
end

end

fibo_finder(1)
fibo_finder(2)
fibo_finder(3)
fibo_finder(4)
fibo_finder(5)

