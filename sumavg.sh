echo "Enter the size"
read n

i=1
sum=0

while [ $i -le $n ]
 do
  read num
  sum=$((sum+num))
  i=$((i+1))

 done

avg=$(echo $sum/$n|bc)

echo "average is $avg"
