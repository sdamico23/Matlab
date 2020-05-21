% go.m is an example m file script showing some plotting commands.
% Name: Stephen D'Amico
% Section Section 1
% Date last modified: 2/13/20 (You should update this as well.)
close all
% Plot the sinc(x) function, where sinc(t) = sin(t) / t
t = linspace(0,6,400); % generate a time vector
y1 = 3*exp(-(3/2)*t) .* sin(2*3.14*t); % 
figure(1)
clf
subplot(2,1,1)
plot(t,y1,'-k')
hold on 
x1=3*exp(-(3/2)*t) .* cos(2*3.14*t);
plot(t,x1,'-.b')
title('Problem 15 part f')
xlabel('Time (sec)')
ylabel('x(t)')

legend('3e^(-3t/2)sin(2*3.14*t)', '3e^(-3t/2)cos(2*3.14*t)')
hold on
gtext('Stephen Damico Section 001')
subplot(2,1,2)
plot(x1,y1,'m')
xlabel('x(t)')
ylabel('y(t)')
axis equal % makes x and yaxis equal


