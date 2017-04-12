echo -n "Enter the radius of a circle : "
read r
area=$(echo "scale=2;3.14 * ($r * $r)" | bc)
a=$(echo "scale=2;2 * $r"|bc)
p=$(echo "scale=2;3.14 * $a"| bc)
echo "Area  is $area"
echo "perimeter  is $p"


