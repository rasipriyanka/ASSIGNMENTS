
read -p "enter number the flips" no_of_c
#------first combination-------#
for(( c = 1; c <= no_of_c; c++ ))
do
    (( dice = RANDOM % 2 ))
    case $dice in 
        0)
            echo "Heads"
            ((singleflip[h]++ ))
            ;;
        1)
            echo "Tails"
            ((singleflip[t]++ ))
    esac
done
for(( c = 1; c <= no_of_c; c++ ))
do  
    (( dice1 = RANDOM % 2 ))
    (( dice2 = RANDOM % 2 ))
    case $dice1$dice2  in 
        0)
            echo "Heads"
            (( doubleflip[h]++ ))
            ;;
        1)
            echo "Tails"
            (( doubleflip[t]++ ))
;;
       2)
             echo "Tails Tails"
            (( doubleflip[tt]++ ))
            ;;
        3)
            
          echo "Tails Heads"
            (( doubleflip[th]++ ))
            ;;
    esac
done
for(( c = 1; c <= no_of_c; c++ ))
do  
    (( dice1 = RANDOM % 2 ))
    (( dice2 = RANDOM % 2 ))
    (( dice3 = RANDOM % 2 ))
    case $dice1$dice2$dice3  in 
        0)
            echo "Heads Heads Heads"
            (( tripleflip[hhh]++ ))
            ;;
        1)
            echo "Tails Tails Tails"
            (( tripleflip[ttt]++ ))
;;
       2)
             echo "Tails Tails Head"
            (( tripleflip[tth]++ ))
            ;;
        3)
            
          echo "Tails Heads Tail"
            (( tripleflip[tht]++ ))
            ;;
4)
            
          echo "Heads Heads Tail"
            (( tripleflip[hht]++ ))
            ;;
5)
            
          echo "Heads Tail Head"
            (( tripleflip[hth]++ ))
            ;;
6)
            
          echo "Tails Heads Head"
            (( tripleflip[thh]++ ))
            ;;
7)
            
          echo "Tails Heads Head"
            (( doubleflip[thh]++ ))
            ;;
8)
            
          echo "Head Tails Tails"
            (( tripleflip[htt]++ ))
            ;;
  esac
  
done

