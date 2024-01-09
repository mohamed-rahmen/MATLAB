 %{
    Mohammad Abd Elrahmen 208878314
    Aseel Ghrayeb 315888289
 %}
%% Q1
diag(diag(((magic(4)+rand(4)+12)\[4 0 2 -1]')*ones(1,2)+rand(4,2)));
A = logical( diag(diag(((magic(4)+rand(4)+12)...
    \[4 0 2 -1]')*ones(1,2)+rand(4,2))) );
n =0;
for i = 1:numel(A)
    n = n+ A(i);
end
true_number = n

%% Q2
A = ones(4)
 B = 0.5*ones(4)
 C = [0 2 0 2; 2 0 2 0; 0 2 0 2; 2 0 2 0]
 ResQ2 = (A>=B)<=C;
 
%% Q3
A = ones(4)
B = zeros(4)
C = [0 2 0 2; 2 0 2 0; 0 2 0 2; 2 0 2 0]
ResQ3 = (A|B)&C;

%% Q5 
A4 = round( rand(8)*31)

% non zero elements:
location = find(A4)          
number = numel(location)   
 values= A4(location)          

%values between 3-25:
location2 = find(A4>=3 & A4<=25)
number2 = numel(location2)
values2 = A4(location2)

%values between (1-10) or (20-30):
location3 = find((A4>=1 & A4<=10) | (A4>=20))
number3 = numel(location3)
values3 = A4(location3)

