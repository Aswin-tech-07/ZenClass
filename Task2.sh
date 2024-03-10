##Task 2  10-03-2024
## Title -> Create a file with .txt extension (/home/demo.txt).

## Change the permission set if that file, so that any user can read it, group can read/write & owner can read/write/execute it.

## change the source path to home
cd /home

##now creating file.txt
touch file.txt

## now assigning permission for that file using symbolic type

chmod u=rwx,g=rw,o=r file.txt

## now alternatively assign permission using octal method

chmod 764 file.txt

