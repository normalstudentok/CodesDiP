clc;
clear;
f=[1,1,1,1;1,1,1,1;1,1,1,1;1,1,1,1];
N=4
for k=0:N-1
    for a=0:N-1
        ker(k+1,a+1)=int(cos((2*%pi*k*a)/N)-%i *sin((2*%pi*k*a)/N))
        end
end
disp('Kernel Matrix of 2D DFT =',ker)
ker_transpose=ker'

F=ker*f*ker_transpose
disp('2D DFT of given 2D image=',F)

f=1/(N*N)*(ker*F*ker_transpose)
disp('Inverse 2D DFT of given 2d image=',f)
