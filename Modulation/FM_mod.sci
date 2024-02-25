Am = 1
Ac = 10
fc = 10000
fm = 1250
mi = 4
pi = 3.14156


x1 = 0:0.1:400

m = Am * sin (2*(pi)*fm*x1)
c = Ac * sin (2*(pi)*fc*x1)

FM = Ac * sin ((2*(pi)*fc*x1) + (mi * sin (2*(pi)*fm*x1)))


subplot (3, 1, 1)
plot (x1, m)
subplot (3, 1, 2)
plot (x1, c)
subplot (3, 1, 3)
plot (x1, FM)

/*
fm =1250
mi = 4
FM = Ac * sin ((2*(pi)*fc*x1) +  (mi * sin (2*(pi)*fm*x1)))
subplot (2, 2, 2)
plot (x1, FM)
*/
