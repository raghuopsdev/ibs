echo "Enter a Number"
read m
n=1

while [ $n -le 10 ]
do
          echo " $m x $n = $(( m * n ))"
          n=$(( n + 1 ))
done
