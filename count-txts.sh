dir=$1
find "$dir" > find-results.txt
grep ".txt" find-results.txt > grep-results.txt
wc grep-results.txt