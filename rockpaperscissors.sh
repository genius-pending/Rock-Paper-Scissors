#!/bin/bash
#file: rockpaperscissors

tools=( "rock" "paper" "scissors");

computer=${tools[$RANDOM % ${#tools[@]} ]};



echo "please choose rock, paper or scissors:";
read response;

#ROCK

if [[ $response == ${tools[0]} && $computer == ${tools[0]} ]]; then
echo "you both chose rock no winner";
elif  [[ $response == ${tools[0]} && $computer == ${tools[1]} ]]; then
echo "you chose rock computer chose paper you lose";
elif  [[ $response == ${tools[0]} && $computer == ${tools[2]} ]]; then
echo "you chose rock computer chose scissors you win";

#PAPER

elif  [[ $response == ${tools[1]} && $computer == ${tools[0]} ]]; then
echo "you chose paper computer chose rock you win";
elif  [[ $response == ${tools[1]} && $computer == ${tools[1]} ]]; then
echo "you both chose paper no winner";
elif  [[ $response == ${tools[1]} && $computer == ${tools[2]} ]]; then
echo "you chose paper computer chose scissors you lose";

#SCISSORS

elif  [[ $response == ${tools[2]} && $computer == ${tools[0]} ]]; then
echo "you chose scissors computer chose rock you lose";
elif  [[ $response == ${tools[2]} && $computer == ${tools[1]} ]]; then
echo "you chose scissors computer chose paper you win";
elif  [[ $response == ${tools[2]} && $computer == ${tools[2]} ]]; then
echo "you both chose scissors no winner";

fi



















