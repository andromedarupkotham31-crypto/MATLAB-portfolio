clear all
clc
function f = sineplot(a,b)
t= 0:0.001:1;
f= a*sin(2*pi*b*t);
plot(t,f);
end
sineplot(1,2);
sineplot(60,110);
sineplot(220,50);
f1=@(a) a^2+5 ;
f1(3);
f2=@(b) b^2-5
f2(4)
c=f1(3)+f2(4)

