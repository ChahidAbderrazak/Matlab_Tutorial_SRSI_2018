%% ##############################################################
%%                 Tutorial SRSI 2018 part 1
%% ##############################################################
clear all;     % clear all worspace variables 
clc            % clear the command windows 

%% Scalar
x = 3;	       % defining x and initializing it with a value of 3
y = x + 5      % addition operation

test= (x==3)   % test Condition

%% Vector
x1 = [1 2 3];	       % defining x1 
x2 = [10 20 30];	   % defining x2 
y = x1 + x2             % addition operation

y(1)                  % Display the first index 
idx=find(y==22)

    % Special vectors
    E = 1:2:10
    E0 = zeros(1, 3)
    E1 = ones(1, 3)
    E2 = randn(1,3)

%% Matrix
A = [1 2 3; 4 5 6; 7 8 9]        % defining matrice A and initializing it with a value of 3
B = 3*A     % scallar multiplication

%% Dot product 
    C=A*x1      % wrong formula
    C=A*x1'      % Correct formula
    
    % Special matrices
    C1 = magic(4)
    C2 = eye(4)
    C3 = ones(4)
    C4 = zeros(4)    