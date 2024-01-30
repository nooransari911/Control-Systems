// RANDOM
N = 100
t2=-10:0.1:10
x2=rand(1,201)

subplot (2, 2, 1)
plot2d3 (t2,x2);

xlabel('Time');
ylabel('Amplitude');
title('Discrete Random');
