t2=0:0.5:20;


a = 0.35
k = 1
x2=k * exp (a * t2);
subplot (2, 2, 1)
plot (t2,x2);
xlabel('Time');
ylabel('Amplitude');
title ("k * exp (a * t)");


subplot (2, 2, 2)
plot2d3 (t2,x2);
xlabel('Time');
ylabel('Amplitude');
title ("k * exp (a * t)");


a = -0.45
k = 1.2
x2=k * exp (a * t2);
subplot (2, 2, 3)
plot (t2,x2);
xlabel('Time');
ylabel('Amplitude');
title ("k * exp (a * t)");


subplot (2, 2, 4)
plot2d3 (t2,x2);
xlabel('Time');
ylabel('Amplitude');
title ("k * exp (a * t)");
