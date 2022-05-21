## Wordle Hack

## desc
this command will filter all the the five letter words, truncate words with small caps and convert all to caps 
***
    `grep ^......$ [location] | tr '[:lower:]' '[:upper:]' uniq > 5letters`
***
use the following command to filter words as per your condition 
  eg.  I have the followin in wordle 
        A ? ? N ?
Ill filter like this... the comand will filter out and print the likely words.
***
    `grep A..N. 5letters | grep -v N | grep -v G | grep A | grep -v A.... | column`
***
use 'grep -v' to filter out letter greyed out already and 'grep 'letter'' for correct letters but on the wrong position.
***
# Author 
*Bukosia Ebenezar*
