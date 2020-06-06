function a = task2a(x, y0, y0p)
    F = @(y,x) [y(2), -y(1)*cos(x) - y(1)] ;
    h0 = [y0,-1];
    h = lsode(F, h0, x);
    a = ... # return the first column of h
endfunction