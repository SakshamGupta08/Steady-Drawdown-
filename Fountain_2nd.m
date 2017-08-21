syms x y z
syms f(z)
W2 = 15;
B2 = -1;
F2 = W2/B2; 
a2 = 2.0;
b2 = 1.2258;
c2 = 2.22;
C2 = (a2/F2) - ((1/W2) - (1/((4*((b2*sin(c2)).^3)))))*(0.0001) - (sin(c2)/(W2*b2))-((1/(b2.^4))*(0.5-(0.25*(cot(c2).^2))))
fun2(x,y)= ((y).^4)- ((y).^3)*(sin(c2)/(W2*((x/F2)-C2))) - ((2-(cot(c2).^2))/(4*((x/F2)-C2)));
ez1 = ezplot(fun2,[0,10,0,4.5955])
hold on
W = 6;
B = -1;
F = W/B; 
a = 1.3858;
b = 2.5280;
c = -0.827;
C = (a/F) - ((1/W) - (1/((4*((b*sin(c)).^3)))))*(0.0001) - (sin(c)/(W*b))-((1/(b.^4))*(0.5-(0.25*(cot(c).^2))))
fun1(x,y)= ((y).^4)- ((y).^3)*(sin(c)/(W*((x/F)-C))) - ((2-(cot(c).^2))/(4*((x/F)-C)))
ez2 = ezplot(fun1,[0,10,0,1.57])
hold on
ez1 = ezplot(fun2,[0,10,4.6,5])
set(ez2,'color',[1 0 0])
legend('W=15 B=-1','W=6 B=-1')
ez3 = ezplot(fun1,[0,10,2.51,5])
set(ez3,'color',[1 0 0])
title('Non-linear curve for phi versus z for the case of a Fountain, B<0')
xlabel('z')
ylabel('Jet radius')



