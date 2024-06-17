#!/usr/bin/sh

echo "**********************************"
echo "                                  "
echo "   Welcome to Folder Creator      "
echo "                                  "
echo "**********************************"

# give purpose
echo "This automates the process of creating a Programming language folder" 
echo "It automatically creates two sub-folders 'resources' and 'practice' respectively"

# prompt user for input
echo "Please enter the name of the folder"
read libraryName 


# create the library
mkdir $libraryName

# create subdirectories
mkdir $libraryName/resources  $libraryName/practice

#create the necessary files
touch $libraryName/resources/readme.txt
touch $libraryName/practice/readme.txt

echo "Your folder $libraryName has been created!"
echo "Enjoy coding in  $libraryName!!!"
