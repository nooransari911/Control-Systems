//UNIT RAMP SIGNAL
N = 100
t2=0:0.1:10;
x2=t2;

subplot (2, 2, 1)
plot2d3 (t2,x2);


xlabel('Time');
ylabel('Amplitude');
title('Discrete Unit Step');




//UNIT EXP SIGNAL
N = 100
t2=-10:0.1:10;
x2=exp(-t2);

subplot (2, 2, 2)
plot2d3 (t2,x2);


xlabel('Time');
ylabel('Amplitude');
title('Discrete Unit Impulse');
