#!/bin/bash

# This shell script is made by M. Issa

# This script counts the number of occurences of the Dutch word "DE" in the Dutch wikipedia page of Rijksuniversiteit Groningen
# which can be found on the following link: https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen
# You can use this script as follows:
#1 -   ./wordfreq.sh data.txt    
#   or
#2-    sh wordfreq.sh data.txt

# The data used is stored in a txt file named Data.txt which can be found in this repository.


# Chck if the user has entered a data file to use
DATA=$1
if [ -z "$DATA" ]
then 
    echo "Please specify a file! usage: ./wordfreq.sh data.txt"
    exit
fi

# This function catches all "DE" words and put each one in a new line, then it counts the lines
function count_de() {
    grep -o -i '\bde\b' $DATA | wc -l
}


# Print the result for a given data txt file
echo "The word 'De' in" $DATA "occurd" `count_de $DATA` "times".

exit


