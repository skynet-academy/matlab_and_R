function a = task2a
    F = @(y,x) [y(2), -y(1)*cos(x) - y(1)] ;
    x = 0:0.01:10;
    y0 = [-1,1];
    h = lsode(F, y0, x);
    #plot only the first row of h
    a = plot(x, h);
endfunction