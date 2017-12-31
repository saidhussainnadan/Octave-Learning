

## Author: GhoRi <GhoRi@GHORI-PC>
## Created: 2017-12-30

function j = computcost (x, y,th)
	
	m = length(y);
	a=0;
	
	a=sum(((x*th)-y).^2);
	j=1/(2*m)*a;

endfunction
