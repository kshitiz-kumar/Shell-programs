echo "Enter the number"
read n

com=$n
rev=""
sd=0

while [ $n -gt 0 ]
do
 
 sd=$(($n%10))
 n=$(($n/10))
 rev=$( echo ${rev}${sd} )
done

if [ $rev -eq $com ]
then
 echo "the number is palindrome"

else
echo "the number is not palindrome"

fi 
