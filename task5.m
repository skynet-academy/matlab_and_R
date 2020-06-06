function a = task5(groups)
  
  firstType = length(find(groups == 1));
  secondType = length(find(groups == 2));

  disp(firstType);
  disp(secondType);

  hight1 = sum(groups(find(groups == 1),2))/firstType;
  hight2 = sum(groups(find(groups == 2),2))/secondType;

  hight3 = sum(groups(groups(find(groups == 1),2) < 200));
  hight4 = sum(groups(groups(find(groups == 2),2) < 200));

  normal1 = sum(groups(groups(find(groups == 1),2) < 200, 2)) / hight3;
  normal2 = sum(groups(groups(find(groups == 2),2) < 200, 2)) / hight4;

  a = [firstType hight1 normal1; secondType hight2 normal2 ];

  disp(groups)
  disp(a)

endfunction