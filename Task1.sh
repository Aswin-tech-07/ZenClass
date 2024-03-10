##Task 1  09-03-2024
## Title -> Create 20 files with .txt extensions and rename the first 5 files to .yml extension
## Print the latest created top 5 files among the total no of files

##creating executable file for first day task
touch task1executable.sh
##assign executable permission for that script
chmod +x task1executable.sh
## create 20  .txt files
echo "touch file{1..20}.txt" > task1executable.sh 
##rename first 5 .txt file to .yml
echo 'for i in {1..5}; do mv "file${i}.txt" "file${i}.yml";done' >> task1executable.sh

##printing 
echo 'ls *.yml' >> task1executable.sh

