ret=0
read N
read line
for a in $line; do
  ret=$[$ret^$a]
done

echo $ret
