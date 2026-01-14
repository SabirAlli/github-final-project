echo "Enter the principal"
read p
echo "Enter rate of interest per year"
read r
echo "Enter time period in a year"
read t

s= expr $p \* $t \* $r / 100
echo 'the simple interest is'
echo $s
