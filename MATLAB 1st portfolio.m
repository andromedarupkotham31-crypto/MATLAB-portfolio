clc
clear all
a = [1 2 3 ; 4 5 6; 7 8 9] %[output:02a030b5]
b = rand (3,3) %[output:8112fe29]
c= [12 15 18; 91 22 12 ; 3 6 9] %[output:1dc460cb]
d= a+b  %[output:16de47cf]
e= a-b  %[output:3ed69590]
f= a+c %[output:27496697]
g= c-a %[output:42bff778]
h= d+b  %[output:68b7379c]
i= d-b %[output:7b53c2ec]
who %[output:10128302]
whos %[output:4ff21629]
clear g 
clc
whos %[output:4a248dc7]
A=[1 2 3];
B= [4 5 6];
result = dot (A,B);

%%
%%\
A=[1 2 3];
B= [4 5 6];
result1 = cross (A,B) %[output:9b652376]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:02a030b5]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"a","rows":3,"type":"double","value":[["1","2","3"],["4","5","6"],["7","8","9"]]}}
%---
%[output:8112fe29]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"b","rows":3,"type":"double","value":[["0.9961","0.1067","0.7749"],["0.0782","0.9619","0.8173"],["0.4427","0.0046","0.8687"]]}}
%---
%[output:1dc460cb]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"c","rows":3,"type":"double","value":[["12","15","18"],["91","22","12"],["3","6","9"]]}}
%---
%[output:16de47cf]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"d","rows":3,"type":"double","value":[["1.9961","2.1067","3.7749"],["4.0782","5.9619","6.8173"],["7.4427","8.0046","9.8687"]]}}
%---
%[output:3ed69590]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"e","rows":3,"type":"double","value":[["0.0039","1.8933","2.2251"],["3.9218","4.0381","5.1827"],["6.5573","7.9954","8.1313"]]}}
%---
%[output:27496697]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"f","rows":3,"type":"double","value":[["13","17","21"],["95","27","18"],["10","14","18"]]}}
%---
%[output:42bff778]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"g","rows":3,"type":"double","value":[["11","13","15"],["87","17","6"],["-4","-2","0"]]}}
%---
%[output:68b7379c]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"h","rows":3,"type":"double","value":[["2.9923","2.2133","4.5498"],["4.1564","6.9238","7.6346"],["7.8854","8.0093","10.7374"]]}}
%---
%[output:7b53c2ec]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"i","rows":3,"type":"double","value":[["1.0000","2.0000","3.0000"],["4.0000","5.0000","6.0000"],["7.0000","8.0000","9.0000"]]}}
%---
%[output:10128302]
%   data: {"dataType":"text","outputData":{"text":"\nYour variables are:\n\na  b  c  d  e  f  g  h  i  \n\n","truncated":false}}
%---
%[output:4ff21629]
%   data: {"dataType":"text","outputData":{"text":"  Name      Size            Bytes  Class     Attributes\n\n  a         3x3                72  double              \n  b         3x3                72  double              \n  c         3x3                72  double              \n  d         3x3                72  double              \n  e         3x3                72  double              \n  f         3x3                72  double              \n  g         3x3                72  double              \n  h         3x3                72  double              \n  i         3x3                72  double              \n\n","truncated":false}}
%---
%[output:4a248dc7]
%   data: {"dataType":"text","outputData":{"text":"  Name      Size            Bytes  Class     Attributes\n\n  a         3x3                72  double              \n  b         3x3                72  double              \n  c         3x3                72  double              \n  d         3x3                72  double              \n  e         3x3                72  double              \n  f         3x3                72  double              \n  h         3x3                72  double              \n  i         3x3                72  double              \n\n","truncated":false}}
%---
%[output:9b652376]
%   data: {"dataType":"matrix","outputData":{"columns":3,"name":"result1","rows":1,"type":"double","value":[["-3","6","-3"]]}}
%---
