clear all
clc
%fprintf(formatspec,A1,A2,......);
fprintf('Hello, MATLAB\n');
fprintf('I Am Purbita\n');

%%

x=42;
y=3.1416;
fprintf('The value of x is %d and the value of y is %.2f\n',x,y);

%%
for i = 1:5
    fprintf('Iteration %d ; i square is %d\n',i,i^2) ;
end

%%
fileID = fopen ('output.text','w'); %open file for writting
fprintf(fileID,'Hello File!\n');
fprintf(fileID,'The value of pi is %.5f\n',pi);
fclose(fileID); % close the file

%%
fprintf('%-10s %10s\n', 'Name' , 'Score'); %column header
fprintf('%-10s %10.2f\n', 'Alice' , '92.5'); %column header
fprintf('%-10s %10.2f\n', 'Bob' , '87.3'); %column header

%% scientific notation 
value = 1.738369833242
fprintf('Value in scientific notation : %e\n',value);





