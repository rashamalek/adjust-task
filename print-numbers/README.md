#This repository for Adjust task
Print the numbers fromm 1 to 10 in random order to the CLI.
There are two method for install this cli application for Linux environment.


##Method 1:
There is a rpm in the repo which contains README.md and print_number.sh.
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

There will be a link as follows:
 
```
lrwxrwxrwx. 1 root root 35 Apr  1 08:41 print-numbers -> /etc/print-numbers/print_numbers.sh
```

Run following command for print number:

```
print-numbers
```

Example output:

```
[msoysal@tools noarch]$ print-numbers
4
1
7
3
10
9
5
2
6
8
```

or

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
print-number -h
```

or

```
/etc/print-numbers/print_numbers.sh -h 
```

Output:

```
[msoysal@tools noarch]$ /etc/print-numbers/print_numbers.sh -h
Usage: print_numbers.sh prints the numbers between 1 to 10 with random order.
Run without parameter.
```

or

```
[msoysal@tools noarch]$ print-numbers -h
Usage: print-numbers prints the numbers between 1 to 10 with random order.
Run without parameter.
```

##Method 2:

Clone the repository to server:

```
git clone git@github.com:mervesoysal/adjust-task.git
```

Run command for a link:

```
ln -s <path>/adjust-task/print-numbers/print_numbers.sh /usr/local/bin/print-numbers
```

Run following command for print number:

```
print-numbers
```

or

```
<path>/adjust-task/print-number/print_number.sh
```

Run -h parameter to see help:

```
print-number -h
```

or

```
<path>/adjust-task/print-number/print_number.sh -h 
```