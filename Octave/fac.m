#

## Author: GhoRi <GhoRi@GHORI-PC>
## Created: 2017-12-28

function result = fac (in)
	if(in == 0)
		result = 1;
		return;
	else
		result = prod(1:in);
	endif

endfunction
