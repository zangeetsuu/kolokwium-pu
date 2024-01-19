sum = 0;

for i = 1:33
   sum = sum + (i+1) / factorial(i);
end

disp(sum);