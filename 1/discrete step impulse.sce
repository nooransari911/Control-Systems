//UNIT STEP SIGNAL
N = 100
t2=-10:0.1:10;
x2=[zeros(1,N), ones(1,N+1)];

subplot (2, 2, 1)
plot2d3 (t2,x2);


xlabel('Time');
ylabel('Amplitude');
title('Discrete Unit Step');




//UNIT IMPULSE SIGNAL
N = 100
t2=-10:0.1:10;
x2=[zeros(1,N), 1, zeros(1,N)];

subplot (2, 2, 2)
plot2d3 (t2,x2);


xlabel('Time');
ylabel('Amplitude');
title('Discrete Unit Impulse');

