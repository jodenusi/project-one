#!/bin/bash


#OWNER: JODENUSI


#Echo "This machine has been running for .........."
echo "This machine has been running for .........."


#Check how long this machine has been running
uptime

#Create a new user with the name Femi
sudo useradd -m femi


#Install the application called Docker
sudo apt-get install -y docker.io


#Create a file with the name domino.yaml
touch domino.yaml


#Create a directory with the name odsl-gsp
mkdir odsl-gsp


#Create a file with the name calendar
touch calendar


#Print out three calendar months that is; previous, current and next then redirect the output into the file calendar
cal -3 > calendar


#Update the packages on the machine
sudo apt-get update


#Print out Job Processing..........
echo "Job Processing.........."


#Let the machine sleep for 10 seconds
sleep 10


#Echo the sentence "YAML means Yaml Ain't Markup Language" and redirect it into domino.yaml file
echo "YAML Ain't Markup language" > domino.yaml


#Echo " These are the last 5 users created on this machine" and append into domino.yaml
echo "These are the last 5 users created on this machine" >> domino.yaml


#To check the last 5 users created on this machine and append it into domino.yaml file
tail -5 /etc/passwd >> domino.yaml


#Sleep for 5 seconds
sleep 5


#How do you clear an output
clear


#Print out Job Successfull
echo "Job Successfull"
