#Relational Operators and if-elif-fi
a=20
b=10
if([ $a -eq $b ])
then
echo "$a is equal to $b"
elif([ $a -ge $b ])
then
echo "$a is not equal to $b"
echo "$a is greaterthan $b"
else
echo "$a is not equal to $b"
echo "$a is lesserthan $b"
fi