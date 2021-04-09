#This repository for Adjust task
There is a rpm in the repo which contains README.md and print_number.sh.

##Method 1:
Download rpm to linux server(Red Hat or Centos).

After the download rpm to host. Run following command to install rpm print-numbers-1-0.noarch.rpm 

```
sudo rpm -ivh print-numbers-1-0.noarch.rpm
```

RPM will be opened under /etc 

 %files
/etc/print-numbers
/etc/print-numbers/print_numbers.sh
/etc/print-numbers/README.md

Run following command to run script:
```
/etc/print-numbers/print_numbers.sh
```
Example output:

```
[msoysal@tools noarch]$ /etc/print-numbers/print_numbers.sh
3
6
7
2
5
9
1
4
10
8
```
Run -h parameter to see help:
```
/etc/print-numbers/print_numbers.sh -h 
```
Output:
```
[msoysal@tools noarch]$ /etc/print-numbers/print_numbers.sh -h
Usage: print_numbers.sh prints the numbers between 1 to 10 with random order.
Run without parameter.
```
##Method 2:

Clone the repository to server:

```
git clone git@github.com:mervesoysal/adjust-task.git
```

Run following command to execute script:

```
print-number/print_number.sh
```

Run -h parameter to see help:
```
/etc/print-numbers/print_numbers.sh -h 
```