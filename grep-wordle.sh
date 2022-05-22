#! /bin/bash

wdfilter=''
echo 'type your word'
read wdfilter

var =`grep ^......$ words | tr '[:lower:]' '[:upper:]' | uniq > 5words`
    # set +e
echo "$var"  
# catch
# (
#     echo "Error in $_EXEPTION__SOURCE__ at line: $__EXEPTION__LINE__!"
# )

# echo "Error in $_EXEPTION__SOURCE__ at line: $__EXEPTION__LINE__!"
# l1 = 
# l2 = 
# l3 =
# l4 = 
# l5 = 
# filterout = 

wfilter=`grep ${wdfilter} 5words | grep -v N | grep -v G | grep A | grep -v A.... | column`
echo $wfilter