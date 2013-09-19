faster_prime
============

To find prime numbers up to user enteredJust put 2 and 3 as first two elements in ur array. 
Then start from 5 and increment the index by 2 to have odd nos. directly. 
Now to check them as a prime number, divide them only by the nos. already in our prime array and less than half of 
the number to be checked. Ex- when checking 5, no division then add 5 in array.. next 7, check 7%3!=0... then 9, 
check 9%3==0 reject. Also as soon as u get %==0 break the loop...
In matlab u can generate nos upto 100000 in just 2 sec
