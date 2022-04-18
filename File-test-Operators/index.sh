# File test Operators

# echo  "Enter the name of the file : \c"
# read filename
# if [ -e $filename ]
# then                                                                  ## check the particular file is found or not.
# echo "$filename found"
# else
# echo "$filename not found"
# fi

echo  "Enter the name of the file : \c"
read filename
if [ -s $filename ]
then
echo "$filename not empty"                                              ## check the particular file have character(s) or empty file.
else
echo "$filename empty"
fi