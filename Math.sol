Math = ns do
	^ = fn a,b do
		if b == 0 return 1
		a * this(a, b - 1)
	end
end
