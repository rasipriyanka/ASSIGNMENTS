read -p "enter the number 1,10,100,1000,10000:" int
case $int in
    1)
    echo "unit"
    ;;
    10)
    echo "ten"
    ;;
    100)
    echo "hundred"
    ;;
    1000)
    echo "thousand"
    ;;
    10000)
    echo "ten thousand"
    ;;
    *)
    echo "only some numbers"
    ;;
esac