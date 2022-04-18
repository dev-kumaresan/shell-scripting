# File test Operators
# echo  "Enter the name of the file : \c"
# read filename
# if [ -e $filename ]
# then
# echo "$filename found"
# else
# echo "$filename not found"
# fi
echo  "Enter the name of the file : \c"
read filename
if [ -s $filename ]
then
echo "$filename not empty"
else
echo "$filename empty"
fi