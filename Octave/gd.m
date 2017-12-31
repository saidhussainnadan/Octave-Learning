

## Author: GhoRi <GhoRi@GHORI-PC>
## Created: 2017-12-30

function [th,j_h] = gd (x,y,th,ni,al)
	
	m=length(y);
	j_h = zeros(ni);
	
	for i =1:ni
	a=(x*th)-y;
	dal=1/m*(a'*x)';
	th=th-(al*dal);
	j_h(i)=computcost(x,y,th);
	
end
endfunction
