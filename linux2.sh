echo "example of grep,sed and awk command"
grep"sample" sample.txt
sed -i 's/sample/test/' sample.txt
awk '{print $1}' sample.txt
