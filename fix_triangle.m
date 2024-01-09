function fix_triangle(a,b,c)
if (a+b>c)&(b+c>a)&(a+c)>b
    disp('triangle is ok')
elseif (a+b<=c)
    disp('Minimal change is changing C to: ')
    c = a+b-1
elseif(a+c<=b)
    disp('Minimal change is changing B to: ')
    b = a+c-1
else
    disp('Minimal change is changing A to: ')
    a = b+c-1
    
end    

%{
fix_triangle(3,4,5) -> triangle is ok.
fix_triangle(2,6,9) -> Minimal change is changing C to: 7.
fix_triangle(2,2,2) -> triangle is ok.
fix_triangle(10,1,2) -> Minimal change is changing A to: 2.
%}