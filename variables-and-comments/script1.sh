# variables and comments
echo "Variables and comments"

#SYSTEM VARIABLES 

echo $HOME   #retreive home path
echo $PWD    #reterive current working path

#USER DEFINED VARIABLES - PRINT NAME (STRING)

name=kumaresan
echo The name is $name

#USER DEFINED VARIABLE - PRINT NUMBER 

number=10
echo The number is $number

#USER DEFINED VARIABLE -  !!! WRONG DECLARATION !!!

0number=10                                #begin with number in the variable, throw error
echo The number is $0number