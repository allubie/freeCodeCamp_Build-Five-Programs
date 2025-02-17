#!/bin/bash

echo -e "\n~~ Questionnaire ~~\n"
echo -e "Hello, and welcome to Questionnaire."
## Questions
    Q1="What's your name?"
    Q2="Where are you from?"
    Q3="What's your favorite coding website?"

echo $Q1
read NAME

echo $Q2
read LOCATION

echo $Q3
read WEBSITE

echo -e "\nHello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!"
