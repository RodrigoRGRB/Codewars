entrada = gets.split
xm = entrada[0].to_i
ym = entrada[1].to_i
xr = entrada[2].to_i
yr = entrada[3].to_i

if xm >= xr
	soma = xm - xr
else
    soma = xr - xm
end
if ym >= yr
	soma = soma + (ym - yr)
else
    soma = soma + (yr - ym)
end
    puts soma