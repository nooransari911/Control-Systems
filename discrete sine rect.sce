//SINE SIGNAL
N = 100
t2=0:0.1:10;
x2=sin (t2);

subplot (2, 2, 1)
plot2d3 (t2,x2);


xlabel('Time');
ylabel('Amplitude');
title('Discrete Unit Impulse');




//RECT SIGNAL
N = 100
t2=-10:0.1:10;
x2=[zeros(1,(N/2)), ones(1,N), zeros(1,(N/2))];

subplot (2, 2, 2)
plot2d3 (t2,x2);


xlabel('Time');
ylabel('Amplitude');
title('Discrete Unit Impulse');
