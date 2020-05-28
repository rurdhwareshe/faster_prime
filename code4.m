clc
clear all;
x = input('Please the number upto which you want to have prime numbers:');
test_no = 3;
flag = 0;
prime(1) = 2;
cnt = 2;
tic
while test_no <= x
    sqrt_i = sqrt(test_no);
    j = 1;
    for j = 2:1:length(prime)
        if j >= sqrt_i
            break;
        else
            if (mod(test_no,prime(j)) == 0)
                flag = 1;
                break;
            else
                continue;
            end
        end
    end
    if flag == 0
        prime(cnt) = test_no;
        cnt = cnt+1;
    else
        flag = 0;
    end
    test_no = test_no+2;
end
toc
prime