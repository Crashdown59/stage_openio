#!/bin/awk -f

BEGIN {
}

{
	if(ip [$14] == "")
		ip [$14] = 1
	else
		ip [$14] += 1
	
}

END {
	for (var in ip)
		print var " " ip [var] 
}
