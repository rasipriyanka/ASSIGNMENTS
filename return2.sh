function add(){
echo $(($1+$2))
}
output = "$(add 25 15)"
echo "Answer : $output"
