function a = seive(n)
   a = 1:n;
   i = 2;
   while i < length(a)
     a = filter_multiples(a, a(i));
     i++
   endwhile
endfunction