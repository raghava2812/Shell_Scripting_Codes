
#String Operators and if else as well
a=abc
b=fgh
if([ $a = $b ])
then
echo "$a is equal to $b using String"
else
echo "ST1 = is false"
fi
if([ $a != $b ])
then
echo "$a is not equal to $b using String"
else
echo "ST2 != is false"
fi
if([ -z $a ])
then
echo "$a have no elements"
else
echo "$a have some elements"
fi
if([ -n $a ])
then
echo "$a has non zero elements"
else
echo "$a have zero elements"
fi
