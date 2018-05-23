#!/bin/bash


echo "Program start"

function number {
    echo "$(ls | wc -l)"
}

n=$(number)

while [[ true ]];do
echo "Guess the number of files in the current directory:"
read answer
if [[ $answer = $n ]];then
    echo "Congratulation!"
    break
elif [[ $answer -gt $n ]];then
    echo "Your answer is too high"
else
    echo "Your answer is too low"
fi
done

echo "Program stop"

    
