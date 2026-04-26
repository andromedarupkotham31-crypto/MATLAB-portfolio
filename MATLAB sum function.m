%% Matlab Sum Function

A= [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16]
total_sum = sum (A,'all') ;

% summing along different dimensions

coloumn_sum = sum(A);
coloumn_sum = sum(A(:,2));

row_sum = sum (A,2);
row_sum = sum (A(2,:));
selected_rows_sum = sum (A([1,3], :))
submatrix_sum = sum (sum(A([1,3],[2,4])))