A=2
fa=2




fs=2
t=0:1/fs:2*%pi
x1=(A*sin (2*%pi*fa*t))
subplot (2,2,1)
plot (t, x1)
title ("fs=2")
xlabel ("time")
ylabel ("amplitude")


fs=4
t=0:1/fs:2*%pi
x2=(A*sin (2*%pi*fa*t))
subplot (2,2,2)
plot (t, x2)
title ("fs=4")
xlabel ("time")
ylabel ("amplitude")


fs=8
t=0:1/fs:2*%pi
x3=(A*sin (2*%pi*fa*t))
subplot (2,2,3)
plot (t, x3)
title ("fs=8")
xlabel ("time")
ylabel ("amplitude")


fs=16
t=0:1/fs:2*%pi
x4=(A*sin (2*%pi*fa*t))
subplot (2,2,4)
plot (t, x4)
title ("fs=16")
xlabel ("time")
ylabel ("amplitude")
