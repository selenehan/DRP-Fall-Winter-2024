t = -5: 0.0001 :5; %range of t, where 0.0001 is the sampling interval

%frequency components
v1 = 2; 
v2 = 1; 
V_t = 3*cos(2*pi*v1*t-1.3) + 5*cos(2*pi*v2*t+0.5);
plot(t,V_t);
disp('Maximum value = '); 
disp(max(V_t)); 

%answer should be 5.7811
%From table 509 - 517 