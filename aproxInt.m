function I=aproxInt(f,a,b)
A=[ (4*b)/9 - (4*a)/9, (5*b)/18 - (5*a)/18, (5*b)/18 - (5*a)/18];
t=[a/2 + b/2
   a/2 + b/2 + 15^(1/2)*(a/10 - b/10)
   a/2 + b/2 - 15^(1/2)*(a/10 - b/10)];
I=A*f(t);