# File test Operators
echo -e "Enter the name of the file : /c"
read filename
if [ -e $filename ]
then
echo "$filename found"
else
echo "$filename not found"
fi