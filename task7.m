function x = task7
  a = (1:1:10);
  b = ones(10,1);
  c = b*a;
  d = (0:1:9)';
  f = ones(1,10);
  e = d*f*10;
  x = e + c;
endfunction