echo " Welcome to Guessig game "

function guessing_game(){
    actual_num=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "please enter your guess"
        read  num
        if [ $num -lt $actual_num ]
        then
            echo "your guess is too low"
        elif [ $num -gt $actual_num ]
        then
            echo "your guess is too high"
        else
            echo "-----congratulations your guess is right-----"
        break;
        fi
    done
}
echo "----Guess how many files are in the current directory----- "
guessing_game
