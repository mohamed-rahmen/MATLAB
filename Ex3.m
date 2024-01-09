%mohamed abd alrahmen 208878314
%Q4 from the first ex page.
A_5=magic(5)
A_4 = [A_5(:,[1,3,5])'; A_5([2,4],:);diag(A_5)'; diag(flipud(A_5))']

%Q1 
rand_mat=fix(rand(8)*(4)+1)

%Q2
vec_x= [-2.5 : 0.5 : 3]
func_y = (((vec_x.^2)+1).^3 ).*(vec_x.^3)

%Q3
t = [1:10] 
g = 9.81 
d = (0.5) * g * (t.^2)

%Q4
n = [ 1  10  100  500  1000  2000  4000 8000 ]
y = (1 + 1./n ).^n
exp(1) %to compare the result with it.

%Q5
%a
n=0:50;
y1=1./((2*n+1).*(2*n+2));
y1_sum = sum(y1)

%b
n=0:500;
y2=1./((2*n+1).*(2*n+2));
y2_sum = sum(y2)

%c
n=0:5000;
y3=1./((2*n+1).*(2*n+2));
y3_sum = sum(y3)
log(2) %to compare the result with it.

%Q6
n1 = [1:2:n]'
v1 = 2.^n1
n2 = [2:2:n]'
v2 = 2.^n2
A = [ v1  v2 ] 

%Q7
diag_mat=diag(5.^[1:5])


%Q8
 A = [ 5 2 4 ; 1 7 -3 ; 6 -10 0 ]
 B = [ 11 5 -3 ; 0 -12 4 ; 2 6 1 ]
 C = [ 7 14,1 ; 10 3 -2 ; 8 -5 9 ]
 
%a YES
A+B
B+A

%b YES
A+(B+C)
(A+B)+C

%c YES
5*(A+C)
5*A +5*C

%d YES
A*(B+C)
A*B + A*C

%Q9
disp('q9')
%a NO
A*B
B*A

%b YES
A*(B*C)
(A*B)*C

%c YES
(A*B)'
B'*A'

%d YES
(A+B)'
A'+B'








