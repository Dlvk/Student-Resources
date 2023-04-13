#!/bin/bash

# navigate to the home directory
cd ~

# create a new directory called lab
mkdir lab

# navigate to the lab directory
cd lab

# create a new file called textfile.txt
touch textfile.txt

# add some text to the file
echo "Hello, world!" >> textfile.txt

# display the contents of the file
cat textfile.txt

# create a new directory called newdir
mkdir newdir

# navigate to the newdir directory
cd newdir

# create a new file called newfile.txt
touch newfile.txt

# add some text to the file
echo "This is a new file." >> newfile.txt

# display the contents of the file
cat newfile.txt

# navigate back to the lab directory
cd ..

# create a compressed archive of the lab directory
tar -cvzf lab.tar.gz lab

# display the contents of the current directory
ls -l

# display the contents of the lab.tar.gz file
tar -tvf lab.tar.gz
