#! /bin/bash

export AnException=100
export AnotherException=101


try( 
    var =` grep ^......$ Nwords | tr '[:lower:]' '[:upper:]' | uniq > 5words`
    echo $var
    # set +e
    echo "finnished"
)
catch||{
    
}
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

# wfilter=`grep A..N. 5words | grep -v N | grep -v G | grep A | grep -v A.... | column`