function add(){
a=1
b=2
echo $((a+b))
}
output="$(add)"
echo "Answer : $output"