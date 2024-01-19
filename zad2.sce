x = linspace(0, 1, 400);

f1 = acos(2 * x(x <= 0.5));

f2 = (x.^2 + 4.*x) ./ (4.*x.^2 + 3.*x + 5);

clf();

plot(x(x <= 0.5), f1, 'r');

plot(x, f2, 'b');

xlabel('x');

ylabel('f(x)');

title('Wykresy funkcji f1 i f2 na przedziale [0, 1]');

xgrid;

legend(['f1 = arccos(2x)', 'f2 = (x^2 + 4x) / (4x^2 + 3x + 5)']);
