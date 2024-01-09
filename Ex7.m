
% a1
x=linspace(0,2*pi,200);
y=sin(x.^2) - cos(1./x.^2);
plot(x,y);
grid off

%% a2
figure(2);
x2=linspace(0,2*pi,200);
y2=x2./(exp(x2)+exp(-x2));
plot(x2,y2);
grid off


%% a3
figure(3);
x3=linspace(0.02 ,2,100);
y3=x3.^3+5*x3.^2-18*x3+9-1./x3+2./(x3.^2);
plot(x3,y3) 
grid off
%% b
%here we are using two figures in a plot using hold on.
figure(4);
plot(x,y);
hold on;
plot(x2,y2,'y')
grid off

% here we are using two figures in one plot.
figure(5);
plot(x,y,x2,y2,'g')
grid off

%% c
figure(6)
subplot(3,1,1)
fplot(@(x)sin(x.^2)-cos(1./x.^2),[-2*pi , 2*pi],'r')
title('sin(x^2)-cos(1/x^2)')
subplot(3,1,2)
fplot(@(x)x./(exp(x)+exp(-x)),[-2*pi , 2*pi],'y')
title('x/(exp(x) + exp(-x))')
subplot(3,1,3)
fplot(@(x)x.^3+5*x.^2-18*x+9-1./x+2./(x.^2),[-2*pi , 2*pi],'g')
title('x^3+5x^2-18x+9-1/(x+2/x^2)')
%% d
%The default domain of ezplot is [-2pi,2pi].
figure(7);
subplot(3,1,1);
ezplot('sin(x^2)-cos(1/x^2)')

subplot(3,1,2);
ezplot('x/(exp(x)+exp(-x))')

subplot(3,1,3);
ezplot('x^3+5*x^2-18*x+9-1/x+2/(x^2)')


