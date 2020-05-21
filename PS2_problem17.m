% go.m is an example m file script showing some plotting commands.
% Name: Stephen D'Amico
% Section Section 1
% Date last modified: 2/13/20 (You should update this as well.)
close all
roots([1,6,18,27])
roots([1,4,1,-6])
roots([1,3,4,12])
q = [1,3,4,12];
p = 1;
t = linspace(0,100,10001);
figure(1)
clf
f1 = 4* (t>=0);
f2 = 4+ 2* exp(-t);
y1 = lsim(p,q,f1,t);
subplot(2,1,1)
plot(t,y1,'-k')
title('Problem 17 part d')
xlabel('Time (sec)')
ylabel('f(t)')
y2=lsim(p,q,f2,t);
subplot(2,1,2)
plot(t,y2,'m')
xlabel('Time (sec)')
ylabel('f(t)')
gtext('Stephen Damico Section 001')