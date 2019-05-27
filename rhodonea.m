n = input('Enter value of n: ')
d = input('Enter value of d: ')

k = n/d;

theta = 0:0.01:(10*2*pi);
r = cos(k*theta);

polar(theta,r)
