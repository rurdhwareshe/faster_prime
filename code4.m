clc
clear all;
x=input('Enter the number upto which you want to have prime numbers');
i=3;
flag=0;
prime(1)=2;
k=2;
tic
while i<=x
    half=sqrt(i);
    j=1;
    for j=2:1:length(prime)
        if j>=half
            break;
        else
        if(mod(i,prime(j))==0)
            flag=1;
            break;
        else
            continue;
        end
        end
    end
    if flag==0
        prime(k)=i;
        k=k+1;
    else
        flag=0;
    end
    i=i+2;
end       
toc
prime;