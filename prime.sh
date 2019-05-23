echo "Enter a number"

read a

i=2
f=0

while test $i -le `expr $a / 2` 
 do
 if [ `expr $a / $i`-eq 0 ]
 then
   f=1
 else
  i=`expr$i+1`	 
 fi
done

if [ $f -eq 1 ]
then
 echo "Number is not prime"
else
 echo "Number is prime"
fi
