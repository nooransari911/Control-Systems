f = 100
t2=0:0.00005:0.05;
pi = 3.14156


x2=cos (2 * pi * f * t2);
subplot (2, 2, 1)
plot (t2,x2);


xlabel('Time');
ylabel('Amplitude');
title ("cos (200pi*t)");


x2=cos ((2 * pi * f * t2) + (pi / 6));
subplot (2, 2, 2)
plot (t2,x2);


xlabel('Time');
ylabel('Amplitude');
title ("cos (200pi*t + pi/6)");


x2=cos ((2 * pi * f * t2) - (pi / 6));
subplot (2, 2, 3)
plot (t2,x2);


xlabel('Time');
ylabel('Amplitude');
title ("cos (200pi*t - pi/6)");
