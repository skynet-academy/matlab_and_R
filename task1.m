function task1
  F = @(y,x) x - 2.*y + 1/2;
  x = linspace(0,1,100);
  y0 = 1;
  y = lsode(F,y0,x);
  plot(x,y)
endfunction