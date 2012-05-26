def combine(a, cur, casas = 2)
	return [cur] if casas < 2
	res = []

    if cur.size == casas - 1
    	a.each do |n|
    		if n > cur[cur.size - 1]
		    	r = cur.dup
		    	r << n
		    	res << r
		    end
	    end
	else
		a.each do |n|
    		if n > cur[cur.size - 1]
    			c = cur.dup
    			c << n
    			combine(a, c, casas).each do |m|
    				res << m
    			end
		    end
	    end
	end
	return res
end

a = [1,2,3,4]
res = []
for i in 0...a.size
	for k in 0...a.size
		res.concat(combine(a, [a[k]], i + 1))
	end
end

puts res.inspect