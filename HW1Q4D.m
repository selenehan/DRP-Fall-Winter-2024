syms t
v = -3*sin(4*pi*t - 1.3)*(4*pi)-5*sin(2*pi+0.5)*(2*pi);
solutions = solve(v == 0, t); 
disp(double(solutions));
