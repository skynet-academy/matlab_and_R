function [x, y] = all_lines_intersections(a)
  delta = all2dets([a(:,1), a(:,2)]);
  x = all2dets([-a(:,3), a(:,2)]) / delta;
  y = all2dets([a(:,1), -a(:,3)]) / delta;
endfunction
