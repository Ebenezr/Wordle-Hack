//filter five leter words and dumbs to %letters file
grep ^......$ location | tr '[:lower:]' '[:upper:]' | uniq > 5letters
//count words
grep ..E.T 5letters | wc -1
//filter
//-v filter out
// 
grep ..E.T 5letters | grep -v N | grep -v G | grep A | grep -v A.... | column