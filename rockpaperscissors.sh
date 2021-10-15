#!/bin/bash
#file: rockpaperscissors

computer=$[1+$[RANDOM%3]];


echo "please choose  1 for rock, 2 for paper or 3 for scissors:";
read response;

#ROCK

if [[ $response -eq 1 && $computer -eq 1 ]]; then
echo "you both chose rock no winner";
elif  [[ $response -eq 1 && $computer -eq 2 ]]; then
echo "you chose rock computer chose paper you lose";
elif  [[ $response -eq 1 && $computer -eq 3 ]]; then
echo "you chose rock computer chose scissors you win";

#PAPER

elif  [[ $response -eq 2 && $computer -eq 1 ]]; then
echo "you chose paper computer chose rock you win";
elif  [[ $response -eq 2 && $computer -eq 2 ]]; then
echo "you both chose paper no winner";
elif  [[ $response -eq 2 && $computer -eq 3 ]]; then
echo "you chose paper computer chose scissors you lose";

#SCISSORS

elif  [[ $response -eq 3 && $computer -eq 1 ]]; then
echo "you chose scissors computer chose rock you lose";
elif  [[ $response -eq 3 && $computer -eq 2 ]]; then
echo "you chose scissors computer chose paper you win";
elif  [[ $response -eq 3 && $computer -eq 3 ]]; then
echo "you both chose scissors no winner";

fi

