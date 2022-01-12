#Logical Operators
a=20
b=10
if([ $a -eq 20 -a $b -ge 9 ])
then
echo "$a is equal to 20 AND $b is Greaterthan 9"
fi
if([ $a -ne 20 -o $b -ge 9 ])
then
echo "$a is equal to 20 OR $b is Greaterthan 9"
fi