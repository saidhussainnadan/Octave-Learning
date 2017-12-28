

## Author: GhoRi <GhoRi@GHORI-PC>
## Created: 2017-12-28

function [max,min] = maxmin (a, b)
	if(a>b)
		max = a;
		min = b;
		return;
	else
		max = b;
		min = a;
		return;
	endif

endfunction
