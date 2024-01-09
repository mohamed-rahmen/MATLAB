%Q1- row vector .
row_vector = [1:2:29]

%Q2- column vector which is a transpose of a row vector.
col_vector = [25:-5:-15]'

%Q3- we can write it in different way [7:(40-7)/14:40]
vec = linspace(7,40,15)

%Q4
mat = [[1:3:25];[72:-6:24];[0:0.125:1]]

%Q5
zeros_matrix = zeros(2,5)
ones_matrix = ones(3,2)
id_matrix = eye(4)

%Q6
mat1 = ones(3,3);
mat2 = zeros(3,2);
mat3 = zeros(2,3);
mat4 = 5*ones(2,2);
mat = [mat1 mat2;mat3 mat4;]

%Q7
mat = [6,43,2,11,87 ;12,6,34,0,5;34,18,7,41,9];

va =  mat([2],:)
vb = mat(:,[4])'
vc1 = mat([1],:);
vc2 = mat([2],:);
vc = [vc1,vc2]
vd1 = mat(:,[2])';
vd2 = mat(:,[5])';
vd = [vd1,vd2]


%Q8
vec = [1,2,3,4,5];
mat2 = [2*vec;3*vec;7*vec]
ua = mat2(:,[3])
ub = mat2([2],:);
ub = ub'
uc1 = mat2(:,[1]);
uc2 = mat2(:,[3]);
uc3 = mat2(:,[5]);
uc = [uc1;uc2;uc3]
uc4 = mat2([1],:);
uc5 = mat2([2],:);
ud = [uc4,uc5]'












