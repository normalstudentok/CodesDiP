clc;
clear;
n=input('Enter the no. of symbols:');
for i =1:n
    disp(i,"\nEnter the probablitiy (<=1) of symbol:");
    
    p(i)=input(" ");
end
disp("The c DF of symbol1:",p(1));
c(1)=p(1);
for i =2:n
    c(i)=p(i)+c(i -1);
    disp("The c df of symbol %d:",i);
    disp(c(i))
end

s=input("Enter the no. of symbol sinsequence");
printf("Enter the sequence");
for j =1:s
    b(j) =input(" ");
end

if b(1)==1 then
    l(1)=0;
    u(1)=c(b(1));
else
    l(1)=c(b(1)-1);
    u(1)=c(b(1));
end
for k=2:s
    if b(k)==1 then
        l(k)=l(k-1);
        u(k)=l(k-1)+((u(k-1)-l(k-1))*c(b(k)));
    else
        l(k)=l(k-1)+((u(k-1)-l(k-1))*c(b(k)-1));
        u(k)=l(k-1)+((u(k-1)-l(k-1))*c(b(k)));
    end 
end 
tag=(l(s)+u(s))/2;
disp("The tag of the sequence is",tag);


        
    
