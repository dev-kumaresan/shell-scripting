# AND Operator

# read -p "Enter Age : " age
# if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
# then                                                          
# echo "vote"
# else
# echo "not vote"
# fi


    # (or)


read -p "Enter Age : " age
if [ "$age" -gt 18  -a "$age" -lt 30 ]
then
echo "vote"
else
echo "not vote"
fi