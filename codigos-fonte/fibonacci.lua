
function fibonacci(n)
	local valores = {["a"] = 0,["b"] = 1,["ac"] = 0,}
	local idx = 0
	while idx < n do
		print(valores.a)
		valores.ac = valores.a + valores.b
		valores.a = valores.b
		valores.b = valores.ac
		idx = idx + 1
	end
end

fibonacci(64)
