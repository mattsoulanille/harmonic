a = 1.0
b = 0.0
while true do	
    for i = 0,10000000 do
        b = b + 1.0 / a
        a = a + 1
    end
    print(b)
end
		     
