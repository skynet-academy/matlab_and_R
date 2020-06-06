function task2b
  x = linspace(0, 10, 1000);
  plot(x, task2a(x, -1, 1));
  hold on
  plot(x, task2a(x, 0, 1));
  plot(x, task2a(x, 1, 1));
  plot(x, task2a(x, -1, 0));
  plot(x, task2a(x, 0, 0));
  plot(x, task2a(x, 1, 0));
  plot(x, task2a(x, -1, -1));
  plot(x, task2a(x, 0, -1));
  plot(x, task2a(x, 1, -1));
endfunction