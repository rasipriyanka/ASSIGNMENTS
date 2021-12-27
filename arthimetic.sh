
a=10
b=4
c=5
add=$(( a+b*c ))
sub=$((c+a/b))
multi=$((a%b+c))
div=$((a*b+c ))
echo "Expression of $a and $b and $c is $add"
echo "Expression of $c and $a  and $b is $sub"
echo "Expression of $a and $b and $c is $multi"
echo "Expression of $a and $b  and $c is $div"
