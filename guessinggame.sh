#!/usr/bin/env bash

# Function to get the user's guess
function get_guess {
    echo "How many files are in the current directory?"
    read -r guess
}

# The number of files in the current directory
file_count=$(ls -1 | wc -l)

# Ask for the initial guess
get_guess

# Loop until the guess is correct
while [[ $guess -ne $file_count ]]
do
    # Check if the guess is too high or too low
    if [[ $guess -gt $file_count ]]
    then
        echo "Your guess was too high. Try again!"
    else
        echo "Your guess was too low. Try again!"
    fi

    # Prompt for a new guess
    get_guess
done

# Congratulate the user on a correct guess
echo "Congratulations! You guessed the correct number of files."