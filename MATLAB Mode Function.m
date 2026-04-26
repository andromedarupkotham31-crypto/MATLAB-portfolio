%% MATLAB script to demonstrate the use of MOD function

% Example 1 : Modulus of positive number

num1=25;
divisor1=4;
result1= mod (num1,divisor1);
disp (['mod(25,4) = ' , num2str(result1)]);

%% Modulus with a negative number 

num1= -25;
divisor1=4;
result1= mod (num1,divisor1);
disp (['mod(-25,4) = ' , num2str(result1)]);


%% Modulus operation on an array

array = [5,10,15,20,25] ;
divisor3 = 3;
result3 = mod (array, divisor3);
disp ('mod ([5,10,15,20,25],3) = ');
disp(result3);

%% Practical Use of MOD : Determining odd or even 

numbers = 0:10; % Array of number from 0 to 10
isOdd = mod (numbers,2) == 1 ; % logical array ,true if number is odd
disp ('Numbers : ') ;
disp (numbers);
disp ('Odd Numbers:');
disp(numbers(isOdd));

