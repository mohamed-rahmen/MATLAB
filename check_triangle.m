format compact
%EX5 
%Q1 

first = input('Please enter the fisrt positive side: ')
second = input('Please enter the second positive side: ')
third = input('Please enter the third positive side: ')

if (first + second)< third | (first + third)<second ...
        | (second + third) < first 
    disp('Not a triangle!')
elseif (first == second) & (second==third) 
    disp('This triangle is equilateral!')     
elseif (first==second) | (second==third) |(first==third)
    disp('This triangle is isosceles!')
else 
    disp('This triangle is scalene!')
end    

%Q2
year = input('PLease enter a year to check: ')
if ((mod(year,4)==0 & mod(year,100)~=0) | mod(year,400)==0)
    disp('Leap year!')
else 
    disp('Not a leap year!')
end
% 1800 -Not, 1908-Leap year, 2000 Leap year, 2016 Leap year.

%----Q3----
%3.5
x = input('Please enter a positive number: ')
if (x>0 & x<70)
    func1 = x-8
else
    func1 = (0.35*x)+10
end
%for x=2 F1 is -6, for x=230 F1 is 90.5000

%3.6
a = input('Please enter a number: ')
if (a<0)
    func2 = -1
elseif(a==0)
    func2 = 0
else 
    func2 = 1
end

%3.7
y = input('PLease enter a number: ')
if(y <9000)
    func3 = 120
elseif (y>=9000 & y<=15000)
    func3 = 120+0.2*(y-9000)
elseif (y>15000 & y<=40000)
    func3=1200+0.15*(y-15000)
else 
    func3 = 5700 +0.25*(y-40000)
    
end

    
    



