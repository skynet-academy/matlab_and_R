function a = filter_multiples(a, i)
     a (find(mod(a, i)==0 & a>i)) = [];
endfunction