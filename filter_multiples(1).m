function a = filter_multiples(a, a(i))
         a (find(mod(a, a(i))==0 & a>a(i))) = [];
endfunction
