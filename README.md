MATLAB Basics
MATRIX, cross product ,dot product ,who function , whos function 
clc
clear all
a = [1 2 3 ; 4 5 6; 7 8 9]
b = rand (3,3)
c= [12 15 18; 91 22 12 ; 3 6 9]
d= a+b 
e= a-b 
f= a+c
g= c-a
h= d+b 
i= d-b
who
whos
clear g 
clc
whos
A=[1 2 3];
B= [4 5 6];
result = dot (A,B);


%%
A=[1 2 3];
B= [4 5 6];
result1 = cross (A,B)
