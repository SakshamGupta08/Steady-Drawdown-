syms x y z
syms f(z)
W = 6;
B = 0.25;
F = W/B;
alpha = ((4*(1+(2*W)))/(W-4)).^(0.5);
e = B/(1+(2*W)) + 2/(((1+(2*W))*(W-4)).^(0.5));
G =1/(F*e);
f(z) = e*((1/alpha)*(1-(W*G/(1+(2*W))))*((exp((-1)*alpha*z))-1)-(W*G*z/(1+(2*W))))+1;
fplot(f,[0 20],'r')
hold on
W = 10;
F = W/B;
alpha = ((4*(1+(2*W)))/(W-4)).^(0.5);
e = B/(1+(2*W)) + 2/(((1+(2*W))*(W-4)).^(0.5));
G =1/(F*e);
f(z) = e*((1/alpha)*(1-(W*G/(1+(2*W))))*((exp((-1)*alpha*z))-1)-(W*G*z/(1+(2*W))))+1;
fplot(f,[0 20])
hold on
W = 15;
F = W/B;
alpha = ((4*(1+(2*W)))/(W-4)).^(0.5);
e = B/(1+(2*W)) + 2/(((1+(2*W))*(W-4)).^(0.5));
G =1/(F*e);
f(z) = e*((1/alpha)*(1-(W*G/(1+(2*W))))*((exp((-1)*alpha*z))-1)-(W*G*z/(1+(2*W))))+1;
fplot(f,[0 20])
W = 4.5;
F = W/B;
alpha = ((4*(1+(2*W)))/(W-4)).^(0.5);
e = B/(1+(2*W)) + 2/(((1+(2*W))*(W-4)).^(0.5));
G =1/(F*e);
f(z) = e*((1/alpha)*(1-(W*G/(1+(2*W))))*((exp((-1)*alpha*z))-1)-(W*G*z/(1+(2*W))))+1;
fplot(f,[0 20])
W = 30;
F = W/B;
alpha = ((4*(1+(2*W)))/(W-4)).^(0.5);
e = B/(1+(2*W)) + 2/(((1+(2*W))*(W-4)).^(0.5));
G =1/(F*e);
f(z) = e*((1/alpha)*(1-(W*G/(1+(2*W))))*((exp((-1)*alpha*z))-1)-(W*G*z/(1+(2*W))))+1;
fplot(f,[0 20])
W = 1000;
F = W/B;
alpha = ((4*(1+(2*W)))/(W-4)).^(0.5);
e = B/(1+(2*W)) + 2/(((1+(2*W))*(W-4)).^(0.5));
G =1/(F*e);
f(z) = e*((1/alpha)*(1-(W*G/(1+(2*W))))*((exp((-1)*alpha*z))-1)-(W*G*z/(1+(2*W))))+1;
fplot(f,[0 20])
legend('W=6','W=10','W=15','W=4.5','W=30','W=1000','Location','southwest')
title('Linear method curve for phi versus z for B = 0.25')
xlabel('z')
ylabel('Jet radius(phi)')
