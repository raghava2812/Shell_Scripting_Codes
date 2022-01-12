# n Table using Shell
read n
for((i=1; i<=20; i++))
do
echo "$n * $i = `expr $n \* $i`"
done