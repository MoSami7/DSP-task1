a= [ -7 5 -9 ; 2 -1 2 ; 1 -1 2 ]
b = [16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1]
c = [ 4 2 -3 ; 7 -7 9 ; 3 -5 6 ]
d = [6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 -15 11]
%%        Q1   
%1
3*a-5*c;
%2
7*a+2*b; %error Matrix dimensions doesn't agree.
%3
c*a;
%4
c*d';
%% Q2      
%1
zeros(2);
%2
zeros(1,2);
%3
ones(2);
%4
ones (2,2);
%5
size(d);
%6
zeros(size(d));
%7
diag [1 2 3 4];
%8
eye(2);
%% Q3  
%1
[a,b]; %Error using horzcat Dimensions of matrices being concatenated are not consistent
%2
[a:b];
%% Q4
z= zeros(7,8);
z=(diag([5 5 5 5 5 5 5]));
z(1:7,8)=[5 5 5 5 5 5 5];
%% Q5
%1
a(3,:);
%2
a(:,3);


