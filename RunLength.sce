clc;
clear;
in=input('Enter your Square matrix containing only 0& 1:');
[m,n]=size(in);
y=0;
tx=zeros(m,2)
a=1;
for j =1:m
    for k=1:n
        x=in(j,k);
        if x==y 
            tx(a,1)=tx(a)+1;
            tx(a,2)=x
        else
            a=a+1;
            tx(a,1)=1;
            tx(a,2)=x;
        end
        y=x
        end 
end
disp('run of zeros and ones alternatively are:');
disp(tx);
