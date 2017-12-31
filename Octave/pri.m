
##run that file and that will retun you the finl theta
##and you will use it in your prediction
## Author: GhoRi <GhoRi@GHORI-PC>
## Created: 2017-12-31

function [t1,t2] = pri()
	
	clear;
	clc
	data=load('ex1.dat');
	y=data(:,2);
	m = length(y);
	x=[ones(m,1),data(:,1)];
	th=zeros(2,1);
	ni=1500;
	al=0.01;
	t=gd(x,y,th,ni,al);
	t1=t(1,1);
	t2=t(2,1);
	
	
endfunction
