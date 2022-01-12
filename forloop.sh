#for loop
echo $0
for((i=10; i>0; i--))
do
echo "Numbers in Descending Order : $i"
done

# for , in, do, done
for table in {2..20..2}
do
echo "2 Table : $table"
done



# 2 Table using Shell
n=2
for((i=1; i<=20; i++))
do
echo "2 * $i = `expr $n \* $i`"
done