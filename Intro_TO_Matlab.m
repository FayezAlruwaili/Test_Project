%% Intro To Matlab 
% 11/22/2020
% Command window: type commands and get results
% Workspace: variables are saved: 
% Spectial function 
% clc, clean your command window
% clear all, clear you worksapce
% close all, close all Matlab figure
% help sin, help you how to use this function
% Mathematical operators
% Multiplication (*) 2*2; division (/) 2/2, sum (+) 2+2, substract(-) 2-2. 
% matrices (Matlab means:  matrix laboratory)
% what is a matrix (collection of number arrnage in rows and columns) 
X = [1,2,3;4,5,6;7,8,9]% Matrix 3 rows x columns
% Matrix manipulation
X(2,2) % X(row2,col2)
% Question 1: add 8 and 4 from matrix above? Command: 
% Question 2: 5 + X (?)
% Question 3: 5 - X (?)
% Question 4: 5 * X (?)
% Question 5: 5/X (?)
% Question 6: (All rows, col2) + (All rows, col3) (?)
% Question 7: (row2, All col) + (All rows,  col3) (?) X(2,:)/X(:,3)
% Size must agree (rows = rows & col=col) (+,-)
% (*) (Row1,CoL1)*(Row2,CoL2)
% Question 8: what are two matrices that can be multiplied (?): 
% Question matrix (X), Number greater than 8 
% >, <, &, |, ~, ==
% find where X = 5? X = [1,2,3,4,5]
% Loop; iterate through matrix number by number
for i = 1:1:5
    if X(i)==3
        val1 = i
    end
end

m = 0.5;
c = 2.5;
for i= 1:1:30
    y(i) = m*x(i)+c;
end 

%%
L = 0;
x = -1;
k = 3;
L = x;
for i=1:1:9
    r = x^(k)/factorial(k);
    if rem(i,2)==1
        r = r*-1;
    end
    L = L+r;
    k = k+2;
end
L