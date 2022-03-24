# Read User Input

# Read a single variable

echo "Enter Name"
read name
echo "The name is "$name

# Read Multiple Variables 

echo "Enter Names : "
read name1 name2 name3
echo "The Names are : "$name1,$name2,$name3

# prompt input cursor in same line

read -p 'Enter Name : ' Name
echo "Name : "$Name

# Read Numbers

read -p 'Enter a number : ' number
echo "The number is : " $number